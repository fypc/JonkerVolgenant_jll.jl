# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule JonkerVolgenant_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("JonkerVolgenant")
JLLWrappers.@generate_main_file("JonkerVolgenant", UUID("a885a4bc-65ec-5865-a301-890ce0af48d0"))
end  # module JonkerVolgenant_jll
