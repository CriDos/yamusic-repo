package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xz8 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, wz8 wz8Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "element_id", wz8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "focus_element");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new wz8(awf.a(n9lVar, jSONObject, "element_id", yxu.c));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (wz8) obj);
    }
}
