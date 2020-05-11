package defines_package;

typedef enum  {FALSE, TRUE} bolian;

typedef struct {
    bit   [7:0]   addr;
    bit   [7:0]   data;
    bit           wr;
} memmory_s; 

typedef struct {
    bit   [7:0]   addr;
    bit   [7:0]   data;
    bit           wr;
} memory_t; 

endpackage