# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FLEXPART_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FLEXPART")
JLLWrappers.@generate_main_file("FLEXPART", UUID("f469b0c9-c763-5b61-b20e-7fa8370129c5"))
end  # module FLEXPART_jll
