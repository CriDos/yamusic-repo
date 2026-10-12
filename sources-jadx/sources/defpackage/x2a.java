package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class x2a implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, u2a u2aVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = u2aVar.a;
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
        tlc tlcVar2 = u2aVar.b;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("orientation", objB2);
                } else {
                    jSONObject.put("orientation", ((t2a) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        tlc tlcVar = z2a.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "color", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        wxu wxuVar = z2a.c;
        s2a s2aVar = s2a.s;
        tlc tlcVar2 = z2a.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "orientation", wxuVar, s2aVar, qcaVar, tlcVar2);
        if (tlcVarE2 != null) {
            tlcVar2 = tlcVarE2;
        }
        return new u2a(tlcVar, tlcVar2);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (u2a) obj);
    }
}
