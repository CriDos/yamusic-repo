package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p7a implements nuq, rh8 {
    public final qxf a;

    public p7a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "color", mh9Var, x6jVar, qcaVar);
        u7a u7aVar = (u7a) t3e.U(n9lVar, jSONObject, "style", this.a.X7);
        if (u7aVar == null) {
            u7aVar = r7a.a;
        }
        wxu wxuVar = r7a.d;
        s2a s2aVar = s2a.y;
        tlc tlcVar = r7a.b;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "unit", wxuVar, s2aVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        k6a k6aVar = r7a.e;
        tlc tlcVar2 = r7a.c;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, CameraProperty.WIDTH, mh9Var2, x6jVar2, k6aVar, tlcVar2);
        if (tlcVarE2 != null) {
            tlcVar2 = tlcVarE2;
        }
        return new o7a(tlcVarB, u7aVar, tlcVar, tlcVar2);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, o7a o7aVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = o7aVar.a;
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
        t3e.j0(n9lVar, jSONObject, "style", o7aVar.b, this.a.X7);
        tlc tlcVar2 = o7aVar.c;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("unit", objB2);
                } else {
                    jSONObject.put("unit", ((n4a) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, CameraProperty.WIDTH, o7aVar.d);
        return jSONObject;
    }
}
