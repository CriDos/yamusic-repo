package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i3a implements nuq, rh8 {
    public final qxf a;

    public i3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = k3a.d;
        tlc tlcVar = k3a.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        ov9 ov9Var2 = k3a.e;
        plc plcVar = k3a.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "blur", mh9Var2, x6jVar2, ov9Var2, plcVar);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar;
        }
        mh9 mh9Var3 = yxu.f;
        x6j x6jVar3 = x6j.Y;
        tlc tlcVar2 = k3a.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "color", mh9Var3, x6jVar3, p9e.k, tlcVar2);
        if (tlcVarE3 != null) {
            tlcVar2 = tlcVarE3;
        }
        return new h3a(tlcVar, tlcVarE2, tlcVar2, (dz9) t3e.O(n9lVar, jSONObject, "offset", this.a.l6));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, h3a h3aVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "alpha", h3aVar.a);
        awf.g(n9lVar, jSONObject, "blur", h3aVar.b);
        tlc tlcVar = h3aVar.c;
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
        t3e.j0(n9lVar, jSONObject, "offset", h3aVar.d, this.a.l6);
        return jSONObject;
    }
}
