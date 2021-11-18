-- ! xmake lua mkcert.lua
import("net.http")

function main()
    try
    {
        function ()
            http.download("https://mkcert.org/generate/", "cacert.pem")
            print("Downloaded successfully.")
        end,

        catch
        {
            function (errors)
                print(errors)
            end
        }
    }
end