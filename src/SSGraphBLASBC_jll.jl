# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SSGraphBLASBC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SSGraphBLASBC")
JLLWrappers.@generate_main_file("SSGraphBLASBC", UUID("c9bc248d-0e7c-5465-ae1e-715fdf77ee27"))
end  # module SSGraphBLASBC_jll
