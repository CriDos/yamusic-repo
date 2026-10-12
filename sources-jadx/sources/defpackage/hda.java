package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hda implements nuq, rh8 {
    public final qxf a;

    public hda(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final gda a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "color", mh9Var, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        qca qcaVar2 = kda.e;
        plc plcVar = kda.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "density", mh9Var2, x6jVar2, qcaVar2, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar2 = kda.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "is_animated", mh9Var3, x6jVar3, qcaVar, plcVar2);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar2;
        }
        plc plcVar3 = kda.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var3, x6jVar3, qcaVar, plcVar3);
        if (tlcVarE3 == null) {
            tlcVarE3 = plcVar3;
        }
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, "particle_size", this.a.F3);
        if (ij9Var == null) {
            ij9Var = kda.d;
        }
        return new gda(tlcVarB, tlcVar, tlcVarE2, tlcVarE3, ij9Var);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gda gdaVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = gdaVar.a;
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
        awf.g(n9lVar, jSONObject, "density", gdaVar.b);
        awf.g(n9lVar, jSONObject, "is_animated", gdaVar.c);
        awf.g(n9lVar, jSONObject, "is_enabled", gdaVar.d);
        t3e.j0(n9lVar, jSONObject, "particle_size", gdaVar.e, this.a.F3);
        t3e.i0(n9lVar, jSONObject, "type", "particles");
        return jSONObject;
    }
}
