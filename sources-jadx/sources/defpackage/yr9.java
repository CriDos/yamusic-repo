package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yr9 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object objL = t3e.L("height_variable_name", jSONObject);
        if (objL == null) {
            objL = null;
        }
        String str = (String) objL;
        Object objOpt = jSONObject.opt("width_variable_name");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        return new vr9(str, (String) (objOpt != null ? objOpt : null));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        vr9 vr9Var = (vr9) obj;
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "height_variable_name", vr9Var.a);
        t3e.i0(n9lVar, jSONObject, "width_variable_name", vr9Var.b);
        return jSONObject;
    }
}
