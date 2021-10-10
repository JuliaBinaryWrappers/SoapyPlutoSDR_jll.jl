# Autogenerated wrapper script for SoapyPlutoSDR_jll for armv6l-linux-gnueabihf-cxx03
export libPlutoSDRSupport

using libiio_jll
using soapysdr_jll
using libad9361_iio_jll
JLLWrappers.@generate_wrapper_header("SoapyPlutoSDR")
JLLWrappers.@declare_library_product(libPlutoSDRSupport, "libPlutoSDRSupport.so")
function __init__()
    JLLWrappers.@generate_init_header(libiio_jll, soapysdr_jll, libad9361_iio_jll)
    JLLWrappers.@init_library_product(
        libPlutoSDRSupport,
        "lib/SoapySDR/modules0.8/libPlutoSDRSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
