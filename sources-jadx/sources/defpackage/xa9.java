package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xa9 implements nuq, rh8 {
    public final qxf a;

    public xa9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final wa9 a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarD = awf.d(n9lVar, jSONObject, "background_color", yxu.f, x6j.Y);
        qxf qxfVar = this.a;
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, "radius", qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = ab9.a;
        }
        return new wa9(tlcVarD, ij9Var, (o7a) t3e.U(n9lVar, jSONObject, "stroke", qxfVar.a8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, wa9 wa9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = wa9Var.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("background_color", objB);
                } else {
                    jSONObject.put("background_color", dn5.a(((Number) objB).intValue()));
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        ij9 ij9Var = wa9Var.b;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "radius", ij9Var, qxfVar.F3);
        t3e.j0(n9lVar, jSONObject, "stroke", wa9Var.c, qxfVar.a8);
        t3e.i0(n9lVar, jSONObject, "type", "circle");
        return jSONObject;
    }
}
