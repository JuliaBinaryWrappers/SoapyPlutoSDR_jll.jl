# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyPlutoSDR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyPlutoSDR")
JLLWrappers.@generate_main_file("SoapyPlutoSDR", UUID("96b01697-91ed-557a-a63b-0996cb7d9743"))
end  # module SoapyPlutoSDR_jll
