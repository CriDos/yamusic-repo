package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u1a implements nuq, rh8 {
    public final qxf a;

    public u1a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final t1a a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarD = awf.d(n9lVar, jSONObject, "background_color", yxu.f, x6j.Y);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.F3;
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, "corner_radius", vdtVar);
        if (ij9Var == null) {
            ij9Var = x1a.a;
        }
        ij9 ij9Var2 = (ij9) t3e.U(n9lVar, jSONObject, "item_height", vdtVar);
        if (ij9Var2 == null) {
            ij9Var2 = x1a.b;
        }
        ij9 ij9Var3 = (ij9) t3e.U(n9lVar, jSONObject, "item_width", vdtVar);
        if (ij9Var3 == null) {
            ij9Var3 = x1a.c;
        }
        ij9 ij9Var4 = ij9Var2;
        ij9 ij9Var5 = ij9Var3;
        return new t1a(tlcVarD, ij9Var, ij9Var4, ij9Var5, (o7a) t3e.U(n9lVar, jSONObject, "stroke", qxfVar.a8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, t1a t1aVar) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.F3;
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = t1aVar.a;
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
        t3e.j0(n9lVar, jSONObject, "corner_radius", t1aVar.b, vdtVar);
        t3e.j0(n9lVar, jSONObject, "item_height", t1aVar.c, vdtVar);
        t3e.j0(n9lVar, jSONObject, "item_width", t1aVar.d, vdtVar);
        t3e.j0(n9lVar, jSONObject, "stroke", t1aVar.e, qxfVar.a8);
        t3e.i0(n9lVar, jSONObject, "type", "rounded_rectangle");
        return jSONObject;
    }
}
