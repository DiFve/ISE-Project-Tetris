----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:07:03 12/11/2021 
-- Design Name: 
-- Module Name:    Test - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Std_Logic_Arith.ALL;
use IEEE.Std_Logic_unsigned.ALL;
use work.TestPackage.ALL;

entity Test is
	Port(
			clk : in std_logic;
			clkGame : in std_logic;
			left : in std_logic;
			right : in std_logic;
			NEW_PIECE_TYPE : in std_logic_vector(3 downto 0);
			led : out std_logic;
			rows : out std_logic_vector(3 downto 0);
			cols : out std_logic_vector(0 to 7);
			rotate : in std_logic
		);
end Test;

architecture Behavioral of Test is
	signal rows_counter : std_logic_vector(3 downto 0);
	type matrix_type is array ( 0 to 15 , 0 to 7) of std_logic;
	signal NEW_PIECE_TYPE_INTEGER : integer; 
	signal board : board_type;
	signal board2: board_type;
	signal falling_piece           : piece_type := PIECE_STICK ;
	signal last_falling_piece 		 : piece_type ;
	signal next_falling_piece      : piece_type ;
	signal test : integer;
	signal canGenNewPiece : std_logic := '0' ;
	signal cangoLeft : std_logic := '0';
	signal cangoRight : std_logic := '1';
	signal pieceRand : piece_type;
	signal updateBoard : std_logic := '0';
	signal STOP : std_logic := '0';
	type   affected_by_merge_type  is array(natural range <>, natural range <>) of std_logic;
	signal cell_affected_by_merge  : affected_by_merge_type(0 to BOARD_COLUMNS-1, 0 to BOARD_ROWS-1);
	signal matrix : matrix_type :=
	(('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0'),
	 ('0','0','0','0','0','0','0','0')
	 );
	begin
	
		Rows_counter_Proc: process(clk)
		begin
			if rising_edge(clk) then
				rows_counter <= rows_counter + 1;
				NEW_PIECE_TYPE_INTEGER <= conv_integer(unsigned(NEW_PIECE_TYPE));
				if (canGenNewPiece = '1') then
					case NEW_PIECE_TYPE_INTEGER is
						
						when 0 => 
							pieceRand <= PIECE_STICK;
						when 1 => 
							pieceRand <= PIECE_SQUARE;
						when 2 => 
							pieceRand <= PIECE_T;
						when 3 => 
							pieceRand <= PIECE_L;
						when 4 => 
							pieceRand <= PIECE_LR;
						when 5 => 
							pieceRand <= PIECE_DOG_L;
						when 6 => 
							pieceRand <= PIECE_DOG_R;
						when others => pieceRand <= PIECE_SQUARE;
					end case;
				end if;
				
				
			end if;
		end process;
		
		Falling_Proc : process (clkGame)
		variable rowTod : integer := 1;
		begin
			if matrix(0,0)= '1' or matrix(0,1)= '1' or matrix(0,2)= '1' or matrix(0,3)= '1' or matrix(0,4)= '1' or matrix(0,5)= '1' or matrix(0,6)= '1' or matrix(0,7)= '1' then
					STOP <= '1';
			end if;
			--buzzer_1 <= '0';
			if rising_edge(clkGame) then
				if (STOP = '0') then
				--buzzer_1 <= '0';
					if(canGenNewPiece = '0') then
						
						for i in 0 to BLOCKS_PER_PIECE-1 loop
							if(falling_piece.blocks(i).row = BOARD_ROWS-1 or (matrix(falling_piece.blocks(i).row+1,falling_piece.blocks(i).col) = '1' )) then
								canGenNewPiece <= '1';
								matrix(falling_piece.blocks(0).row,falling_piece.blocks(0).col) <= '1';
								matrix(falling_piece.blocks(1).row,falling_piece.blocks(1).col) <= '1';
								matrix(falling_piece.blocks(2).row,falling_piece.blocks(2).col) <= '1';
								matrix(falling_piece.blocks(3).row,falling_piece.blocks(3).col) <= '1';
								last_falling_piece <= falling_piece;
								--buzzer_1 <= '1';
								
								exit;
							else
								falling_piece <= next_falling_piece;							
							end if;
						end loop;
					else
						falling_piece <= pieceRand;
						
							if canGenNewPiece = '1' then
							end if;
						canGenNewPiece <= '0';
						updateBoard <='1';
						
					end if;
					if updateBoard = '1' then
					--buzzer_1 <= '1';
									for j in 1 to BOARD_ROWS-1 loop
											if matrix(j,0) = '1' and matrix(j,1) = '1' and matrix(j,2) = '1' and matrix(j,3) = '1' and
												matrix(j,4) = '1' and matrix(j,5) = '1' and matrix(j,6) = '1' and matrix(j,7) = '1' then
												for k in j downto 1 loop
													matrix(k,0) <= matrix (k-1,0);
													matrix(k,1) <= matrix (k-1,1);
													matrix(k,2) <= matrix (k-1,2);
													matrix(k,3) <= matrix (k-1,3);
													matrix(k,4) <= matrix (k-1,4);
													matrix(k,5) <= matrix (k-1,5);
													matrix(k,6) <= matrix (k-1,6);
													matrix(k,7) <= matrix (k-1,7);
												end loop;
											end if;
									end loop;
								--buzzer_1 <= '1';
								updateBoard<='0';
					end if;
				else
					--buzzer_1 <= '1';
						matrix <=
						(('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0'),
						 ('0','0','0','0','0','0','0','0')
						 );
				end if;
			end if;
		end process;
		
		NextFallingPiece : process(falling_piece,left,right,rotate)
		variable pivot : block_pos_type;
		begin
			next_falling_piece <= falling_piece;
			pivot := falling_piece.blocks(0);
			
			for i in 0 to BLOCKS_PER_PIECE-1 loop
				next_falling_piece.blocks(i).row <= falling_piece.blocks(i).row + 1;
				
				if (left = '1') then

					next_falling_piece.blocks(i).col <= falling_piece.blocks(i).col - 1;
					
				end if;
				if (right = '1') then
					next_falling_piece.blocks(i).col <= falling_piece.blocks(i).col + 1;			
				end if;
				if (rotate = '1') then
					if STOP = '0' then
						next_falling_piece.blocks(i).col <= pivot.col - (pivot.row - falling_piece.blocks(i).row );
						next_falling_piece.blocks(i).row <= pivot.row + (pivot.col - falling_piece.blocks(i).col );
					end if;
				end if;				
			end loop;
		end process;
		
		Board_update : process (falling_piece)
		variable cur_block0          : block_pos_type;
		variable cur_block1          : block_pos_type;
		variable cur_block2         : block_pos_type;
		variable cur_block3          : block_pos_type;
		
		
		begin
				cur_block0:= falling_piece.blocks(0);
				cur_block1:= falling_piece.blocks(1);
				cur_block2:= falling_piece.blocks(2);
				cur_block3:= falling_piece.blocks(3);
				for row in 0 to BOARD_ROWS-1 loop
					for col in 0 to BOARD_COLUMNS-1 loop
						if (row = cur_block0.row and col = cur_block0.col) or (row = cur_block1.row and col = cur_block1.col) or(row = cur_block2.row and col = cur_block2.col) or(row = cur_block3.row and col = cur_block3.col) or (matrix(row,col) = '1')  then
							board.cells(row,col).filled <= '1';
							board.cells(row,col).shape <= falling_piece.shape;
						else
							board.cells(row,col).filled <= '0';
						end if;
					end loop;
				end loop;
				
				
				
		end process;
		
		Show_Proc : process(rows_counter,board)
		begin
	
			for i in 0 to BLOCKS_PER_PIECE-1 loop
			end loop;
			led<='1';
			for i in 0 to 7 loop
				cols(i) <= board.cells(conv_integer(unsigned(rows_counter)),i).filled;
			end loop;
			--cols <= matrix(conv_integer(unsigned(rows_counter)));
			rows <= rows_counter;
		end process;
end Behavioral;

