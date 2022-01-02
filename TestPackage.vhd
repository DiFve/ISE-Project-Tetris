--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package TestPackage is

	constant  BOARD_COLUMNS    : positive   := 8;
	constant  BOARD_ROWS       : positive   := 16;
	constant  BLOCKS_PER_PIECE : positive   := 4;
	
	type      shape_type     is (SHAPE_T, SHAPE_SQUARE, SHAPE_STICK, SHAPE_L_L, SHAPE_L_R, SHAPE_DOG_L, SHAPE_DOG_R, SHAPE_ST);
	
	type board_cell_type is record
		filled       : std_logic;
		shape        : shape_type;
	end record;	
	
	type board_cell_array is array(natural range <>, natural range <>) of board_cell_type;
	
	type board_type is record
		cells        :  board_cell_array(0 to (BOARD_ROWS-1),0 to (BOARD_COLUMNS-1) );
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
			(col => 0, row => 1),
			(col => 0, row => 0),
			(col => 0, row => 2),
			(col => 0, row => 3)
		)
	);	
	
	constant PIECE_SQUARE : piece_type :=
	(
		shape  => SHAPE_SQUARE,
		blocks =>
		(
			
			(col => 0, row => 0),
			(col => 1, row => 0),
			(col => 0, row => 1),
			(col => 1, row => 1)
		)
	);
	
	constant PIECE_T : piece_type :=
	(
		shape  => SHAPE_T,
		blocks =>
		(
			
			(col => 1, row => 0),
			(col => 0, row => 0),
			(col => 2, row => 0),
			(col => 1, row => 1)
		)
	);

	constant PIECE_L : piece_type :=
	(
		shape  => SHAPE_L_L,
		blocks =>
		(
			
			(col => 1, row => 0),
			(col => 0, row => 0),
			(col => 2, row => 0),
			(col => 0, row => 1)
		)
	);
	
	constant PIECE_LR : piece_type :=
	(
		shape  => SHAPE_L_R,
		blocks =>
		(
			
			(col => 1, row => 0),
			(col => 0, row => 0),
			(col => 2, row => 0),
			(col => 2, row => 1)
		)
	);
	
	constant PIECE_DOG_L : piece_type :=
	(
		shape  => SHAPE_DOG_L,
		blocks =>
		(
			
			(col => 1, row => 0),
			(col => 1, row => 1),
			(col => 2, row => 0),
			(col => 0, row => 1)
		)
	);
	
	constant PIECE_DOG_R : piece_type :=
	(
		shape  => SHAPE_DOG_R,
		blocks =>
		(
			(col => 1, row => 0),
			(col => 1, row => 1),
			(col => 0, row => 0),
			(col => 2, row => 1)
		)
	);
--

end TestPackage;

package body TestPackage is

---- Example 1
--  function <function_name>  (signal <signal_name> : in <type_declaration>  ) return <type_declaration> is
--    variable <variable_name>     : <type_declaration>;
--  begin
--    <variable_name> := <signal_name> xor <signal_name>;
--    return <variable_name>; 
--  end <function_name>;

---- Example 2
--  function <function_name>  (signal <signal_name> : in <type_declaration>;
--                         signal <signal_name>   : in <type_declaration>  ) return <type_declaration> is
--  begin
--    if (<signal_name> = '1') then
--      return <signal_name>;
--    else
--      return 'Z';
--    end if;
--  end <function_name>;

---- Procedure Example
--  procedure <procedure_name>  (<type_declaration> <constant_name>  : in <type_declaration>) is
--    
--  begin
--    
--  end <procedure_name>;
 
end TestPackage;
