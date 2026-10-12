package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xba implements nuq, frt {
    public final qxf a;

    public xba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.W8;
        vdt vdtVar2 = qxfVar.G3;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, null, vdtVar);
        wxu wxuVar = yba.g;
        k9a k9aVar = k9a.F;
        qca qcaVar = p9e.k;
        return new bea(kvcVarN, bjc.P(p0lVarI, jSONObject, "alignment_vertical", wxuVar, zD, null, k9aVar, qcaVar), bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, null, vdtVar2), bjc.P(p0lVarI, jSONObject, "indexing_direction", yba.h, zD, null, k9a.B, qcaVar), bjc.P(p0lVarI, jSONObject, "preload_required", yxu.a, zD, null, x6j.I, qcaVar), bjc.K(p0lVarI, jSONObject, "start", yxu.b, zD, null, x6j.X, yba.j), bjc.P(p0lVarI, jSONObject, "tint_color", yxu.f, zD, null, x6j.Y, qcaVar), bjc.P(p0lVarI, jSONObject, "tint_mode", yba.i, zD, null, f39.L, qcaVar), bjc.K(p0lVarI, jSONObject, "url", yxu.e, zD, null, x6j.J, qcaVar), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, null, vdtVar2));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, bea beaVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = beaVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.W8);
        bjc.f0(beaVar.b, n9lVar, "alignment_vertical", k9a.G, jSONObject);
        kvc kvcVar2 = beaVar.c;
        vdt vdtVar = qxfVar.G3;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar2, vdtVar);
        bjc.f0(beaVar.d, n9lVar, "indexing_direction", k9a.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "preload_required", beaVar.e);
        bjc.g0(n9lVar, jSONObject, "start", beaVar.f);
        bjc.f0(beaVar.g, n9lVar, "tint_color", x6j.K, jSONObject);
        bjc.f0(beaVar.h, n9lVar, "tint_mode", f39.X, jSONObject);
        bjc.f0(beaVar.i, n9lVar, "url", x6j.Z, jSONObject);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, beaVar.j, vdtVar);
        return jSONObject;
    }
}
