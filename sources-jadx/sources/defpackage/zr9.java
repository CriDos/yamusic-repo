package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zr9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        i5f i5fVar = p9e.l;
        return new as9(bjc.O(p0lVarI, jSONObject, "height_variable_name", zD, null, i5fVar), bjc.O(p0lVarI, jSONObject, "width_variable_name", zD, null, i5fVar));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        as9 as9Var = (as9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "height_variable_name", as9Var.a);
        bjc.i0(n9lVar, jSONObject, "width_variable_name", as9Var.b);
        return jSONObject;
    }
}
