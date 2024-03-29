# Autogenerated wrapper script for SoapyPlutoSDR_jll for x86_64-apple-darwin
export libPlutoSDRSupport

using libiio_jll
using soapysdr_jll
JLLWrappers.@generate_wrapper_header("SoapyPlutoSDR")
JLLWrappers.@declare_library_product(libPlutoSDRSupport, "libPlutoSDRSupport.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libiio_jll, soapysdr_jll)
    JLLWrappers.@init_library_product(
        libPlutoSDRSupport,
        "lib/SoapySDR/modules0.8/libPlutoSDRSupport.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
