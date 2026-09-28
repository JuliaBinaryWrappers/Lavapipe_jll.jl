# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Lavapipe_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Lavapipe")
JLLWrappers.@generate_main_file("Lavapipe", Base.UUID("89601188-ea2b-501d-a121-fa144db6cabf"))
end  # module Lavapipe_jll
