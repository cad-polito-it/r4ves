`ifndef _TB_UTILS_SV_
`define _TB_UTILS_SV_

`default_nettype none

// -------------------------------
//  LOGGING MACROS
// -------------------------------

`define LOG_DEBUG(MSG) \
	if ($test$plusargs("log_debug")) \
    	$display("[\033[1;33m DEBUG   \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_INFO(MSG) \
	$display("[\033[0;36m INFO    \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_SUCCESS(MSG) \
    $display("[\033[0;32m SUCCESS \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_WARN(MSG) \
    $display("[\033[1;33m WARN    \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_ERROR(MSG) \
    $display("[\33[0;31m ERROR   \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_FATAL(MSG) \
    $display("[\33[0;31m FATAL   \033[0m]: \"%s\" (@ %0t)", MSG, $time); \
	$finish;

// -------------------------------
//      32 "HEX" TO STRING
// -------------------------------
function string hex32_to_string(input logic [31:0] _hex_);
	return $sformatf("%008h", _hex_);
endfunction

function string bin4_to_string(input logic [3:0] _bin_);
    automatic string _str_;
	_str_.bintoa(_bin_);
	return _str_;
endfunction : bin4_to_string

// -------------------------------
// UNPACKED DYNAMIC ARR TO STRING
// -------------------------------
function string bin_to_string(input logic _bin_ []);
    automatic string _str_;
	_str_ = "";

	for (int i = 0 ; i < _bin_.size(); i++) begin
		automatic string bit_to_str;
		bit_to_str.bintoa(_bin_[i]);
		_str_ = {_str_, bit_to_str};
	end

	return _str_;
endfunction : bin_to_string

// -------------------------------
// INT TYPE TO STRING
// -------------------------------
function string int_to_string (input int _int_);
    automatic string _str_;
    _str_.itoa(_int_);
    return _str_;
endfunction : int_to_string

// -------------------------------
// DYNAMIC ARRAY CUSTOM POP BY IDX
// -------------------------------
class container #(type T);
    static function automatic void pop(ref T array_i[], input int id);
        T tmp [] = new [0];
        for(int unsigned index=0, int unsigned new_index=0; index < array_i.size(); index++)  begin

            if (index != id) begin
                tmp = new [tmp.size()+1](tmp);
                tmp[new_index] = array_i[index];
                new_index = new_index + 1;
            end
        end
        array_i = tmp;
    endfunction
endclass

`endif
