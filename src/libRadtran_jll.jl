# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libRadtran_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libRadtran")
JLLWrappers.@generate_main_file("libRadtran", UUID("fe509af2-ab91-5d11-a41c-5847245627de"))
end  # module libRadtran_jll
