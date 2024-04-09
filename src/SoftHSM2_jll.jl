# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoftHSM2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoftHSM2")
JLLWrappers.@generate_main_file("SoftHSM2", UUID("f8279b81-109e-5889-b60a-462064c9b7ac"))
end  # module SoftHSM2_jll
