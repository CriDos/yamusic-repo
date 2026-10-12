package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q7a implements nuq, frt {
    public final qxf a;

    public q7a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        return new l8a(bjc.K(p0lVarI, jSONObject, "color", mh9Var, zD, null, x6jVar, qcaVar), bjc.N(p0lVarI, jSONObject, "style", zD, null, this.a.Y7), bjc.P(p0lVarI, jSONObject, "unit", r7a.d, zD, null, s2a.y, qcaVar), bjc.P(p0lVarI, jSONObject, CameraProperty.WIDTH, yxu.d, zD, null, x6j.L, r7a.e));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, l8a l8aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(l8aVar.a, n9lVar, "color", x6j.K, jSONObject);
        bjc.j0(n9lVar, jSONObject, "style", l8aVar.b, this.a.Y7);
        bjc.f0(l8aVar.c, n9lVar, "unit", s2a.z, jSONObject);
        bjc.g0(n9lVar, jSONObject, CameraProperty.WIDTH, l8aVar.d);
        return jSONObject;
    }
}
