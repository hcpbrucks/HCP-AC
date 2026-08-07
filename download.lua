--[[
    HCP AC - Official Download Helper

    This public file does not contain the HCP Anti-Cheat or HCP Scanner.
    Protected production builds are distributed through the official HCP AC panel.

    Run with:
        lua download.lua

    Official website:
        https://hcp-ac.com
]]

local HCP = {
    name = "HCP AC",
    website = "https://hcp-ac.com",
    docs = "https://hcp-ac.com/docs.php",
    anticheat = "https://hcp-ac.com/anticheat.php",
    scanner = "https://hcp-ac.com/pc-analysis.php",
    pricing = "https://hcp-ac.com/pricing",
    discord = "https://discord.gg/RGAUVNnAY2"
}

local function write(label, value)
    print(string.format("  %-14s %s", label, value))
end

function HCP.showDownloadInfo()
    print("")
    print("HCP AC | OFFICIAL DOWNLOADS")
    print("------------------------------------------------------------")
    print("Production builds are available through the HCP AC panel.")
    print("This GitHub file is only a public download helper.")
    print("")

    write("Website", HCP.website)
    write("Docs", HCP.docs)
    write("Anti-Cheat", HCP.anticheat)
    write("Scanner", HCP.scanner)
    write("Pricing", HCP.pricing)
    write("Discord", HCP.discord)

    print("")
    print("ANTI-CHEAT")
    print("  1. Sign in to the HCP AC panel.")
    print("  2. Select or activate the correct license.")
    print("  3. Download the current resource.")
    print("  4. Place it in your FiveM resources directory.")
    print("  5. Configure it from the HCP web panel.")
    print("  6. Verify the connection with: hcp status")
    print("")
    print("SCANNER")
    print("  Create a scan session / PIN from the HCP panel and use the")
    print("  official download flow shown to the user.")
    print("")
    print("SECURITY")
    print("  Do not use unofficial mirrors, reuploads or modified builds.")
    print("------------------------------------------------------------")
    print("")
end

-- Print the helper when this file is executed directly.
-- When loaded as a module with dofile/loadfile, callers can also use
-- the returned HCP table and call HCP.showDownloadInfo() themselves.
HCP.showDownloadInfo()

return HCP
