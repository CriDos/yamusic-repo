package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yz8 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, a09 a09Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "element_id", a09Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "focus_element");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new a09(bjc.J(yee.I(n9lVar), jSONObject, "element_id", yxu.c, n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (a09) obj);
    }
}
