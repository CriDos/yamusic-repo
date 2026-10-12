package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ux9 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, wx9 wx9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "raw_text_variable", wx9Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "phone");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new wx9(bjc.G(yee.I(n9lVar), jSONObject, "raw_text_variable", n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (wx9) obj);
    }
}
