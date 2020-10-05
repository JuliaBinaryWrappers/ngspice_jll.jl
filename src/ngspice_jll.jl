# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ngspice_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ngspice")
JLLWrappers.@generate_main_file("ngspice", UUID("57e080ce-e004-5ece-a144-c95753423b2a"))
end  # module ngspice_jll
