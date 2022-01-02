----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:15:00 12/14/2021 
-- Design Name: 
-- Module Name:    Tetris_Package - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Tetris_Package is
	constant  BOARD_COLUMNS    : positive   := 8;
	constant  BOARD_ROWS       : positive   := 16;
	constant  BLOCKS_PER_PIECE : positive   := 4;
	
	type      shape_type     is (SHAPE_T, SHAPE_SQUARE, SHAPE_STICK, SHAPE_L_L, SHAPE_L_R, SHAPE_DOG_L, SHAPE_DOG_R);
	
	type board_cell_type is record
		filled       : std_logic;
		shape        : shape_type;
	end record;	
	
	type board_cell_array is array(natural range <>, natural range <>) of board_cell_type;
	
	type board_type is record
		cells        :  board_cell_array(0 to (BOARD_COLUMNS-1), 0 to (BOARD_ROWS-1));
	end record;
	
	type block_pos_type is record
		col         : integer range 0 to (BOARD_COLUMNS-1);
		row         : integer range 0 to (BOARD_ROWS-1);
	end record;
	
	type block_pos_array is array(natural range <>) of block_pos_type;
	
	type piece_type is record
		shape        : shape_type;
		blocks       : block_pos_array(0 to (BLOCKS_PER_PIECE-1));
	end record;
	
	constant PIECE_STICK : piece_type :=
	(
		shape  => SHAPE_STICK,
		blocks =>
		(
			(col => 0, row => 0),
			(col => 1, row => 1),
			(col => 2, row => 2),
			(col => 3, row => 3)
		)
	);	
	
	
end Tetris_Package;






architecture Behavioral of Tetris_Package is

begin


end Behavioral;

