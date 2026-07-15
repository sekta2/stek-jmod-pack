stek.Craft.CreateTable("primitivebench", {})
stek.Craft.CreateTable("workbench", {})
stek.Craft.CreateTable("fabricator", {})
stek.Craft.CreateTable("toolbox", {})

---

stek.Craft.Create("jmod_toolbox", {
    name = "Toolbox",
    description = "need for prikolz",
    icon = "entities/ent_jack_gmod_eztoolbox.png",

    resources = {
        jmod_aluminum = 50
    },

    output = function() end
})
