class Target < ISM::VirtualSoftware

    def install
        super

        runLocaledefCommand("-i C -f UTF-8 C.UTF-8")

    end

    def uninstall
        super
        #Need to find a way to uninstall properly
    end

end