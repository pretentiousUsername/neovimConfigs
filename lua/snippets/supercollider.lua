local function append_to_table(table1, table2)
	for key, value in ipairs(table2) do
		table.insert(table1, value)
	end

	return table1
end

-- This table contains all of your custom SuperCollider snippets
local my_custom_sc_snipz = {

	-- Ndef
	s("ndef",{
		t("Ndef("),
		t("\\"), i(1, "name"), t(",{|"), i(2, "freq=100, amp=0.5"), t({"|", ""}),
		t("\t"), i(2, "SinOsc.ar(freq) * amp;"), t({"", ""}),
		t({"", "})"}),
		i(3, ".play"),
	}),

	-- SynthDef
	s("synthdef",{
		t("SynthDef("),
		t("\\"), i(1, "name"), t(",{|"), i(2, "out=0, amp=0.5"), t({"|", ""}),
		t("\t"), i(3, "var sig = SinOsc.ar;"), t({"", ""}),
		t("\t"), i(4, "Out.ar(out, sig)"),
		t({"", "})"}),
		i(5, ".add"),
	}),

	-- Value pattern shorthands
	s("pwh", { t("Pwhite("), c(1, {t("0.0"), rnd()}), t(", "), c(1, {t("1.0"), rnd()}), t(")")}),
	s("pbr", { t("Pbrown("), i(1, "0.0"), t(", "), i(2, "1.0"), t(", "), i(3, "0.125"), t(")")}),
	s("ps", { t("Pseq(["), i(1, "1.0"), t("], "), i(2, "inf"), t(")")}),
	s("pr", { t("Prand(["), i(1, "1.0"), t("], "), i(2, "inf"), t(")")}),
	s("pxr", { t("Prand(["), i(1, "1.0"), t("], "), i(2, "inf"), t(")")}),
	s("pw", { t("Pwrand(["), i(1, "0.5, 0.5"), t("], ["), i(2, "50.0, 100.0"), t("], "), i(3, "inf"), t(")")}),
	s("pseg", { t("Pseg("), t("["),i(1, "1.0,0.0"), t("],"), i(2, "16"), t(","), i(3, "\\lin"), t(","), i(4,"inf"), t(")")}),
	s("pstep", { t("Pstep("), t("["),i(1, "1.0,0.0"), t("],"), i(2, "16"), t(","), i(3,"inf"), t(")")}),

	-- Misc Pattern
	s("pf", { t("Pfunc({|ev| "), i(1, ""), t(" })")}),
	s("pp", { t("Ppar(["), i(1, "p,o"), t("], "), i(2, "inf"), t(")")}),
	s("ptp", { t("Ptpar(["), i(1, "0.0, p, 2.0, o"), t("], "), i(2, "inf"), t(")")}),
}

-- Now append custom snippets to table of scnvim snippets
require'luasnip'.snippets.supercollider = append_to_table(
	require'scnvim/utils'.get_snippets(),
	my_custom_sc_snipz
)
