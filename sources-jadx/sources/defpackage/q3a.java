package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q3a implements nuq, rh8 {
    public final qxf a;

    public q3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final p3a a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "color", yxu.f, x6j.Y, p9e.k);
        qxf qxfVar = this.a;
        return new p3a(tlcVarB, (o3a) t3e.O(n9lVar, jSONObject, "shape", qxfVar.k7), (o7a) t3e.U(n9lVar, jSONObject, "stroke", qxfVar.a8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, p3a p3aVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = p3aVar.a;
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
        o3a o3aVar = p3aVar.b;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "shape", o3aVar, qxfVar.k7);
        t3e.j0(n9lVar, jSONObject, "stroke", p3aVar.c, qxfVar.a8);
        t3e.i0(n9lVar, jSONObject, "type", "shape_drawable");
        return jSONObject;
    }
}
