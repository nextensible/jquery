ad_library {
    jQuery for OpenACS

    @author Michael Aram
}

namespace eval ::jquery {

    ad_proc -public version {} {
        You can use this procedure to get the currently used jQuery version
        number on your system.
    } {
        # TODO
        return 1.6.4
    }

    ad_proc -public src {
        {-minified:boolean}
    } {
        Use this function to get the "right" jQuery version on your system.
        @return Returns a URL that can be used to include the jQuery library.
    } {
        # TODO: Use a package parameter to include an arbitrary jQuery lib.
        return "/resources/jquery/dist/jquery.js"
    }

}
