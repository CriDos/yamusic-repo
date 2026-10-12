package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class db9 implements nuq, rh8 {
    public final qxf a;

    public db9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final cb9 a(n9l n9lVar, JSONObject jSONObject) {
        return new cb9(awf.b(n9lVar, jSONObject, "color", yxu.f, x6j.Y, p9e.k), awf.b(n9lVar, jSONObject, "corner_radius", yxu.b, x6j.X, i4p.w), (gh9) t3e.U(n9lVar, jSONObject, "paddings", this.a.h3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, cb9 cb9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = cb9Var.a;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("color", objB);
                } else {
                    jSONObject.put("color", dn5.a(((Number) objB).intValue()));
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "corner_radius", cb9Var.b);
        t3e.j0(n9lVar, jSONObject, "paddings", cb9Var.c, this.a.h3);
        t3e.i0(n9lVar, jSONObject, "type", "cloud");
        return jSONObject;
    }
}
