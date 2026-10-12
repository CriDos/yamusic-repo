package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p1a implements nuq, frt {
    public final qxf a;

    public p1a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final s1a c(n9l n9lVar, s1a s1aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "angle", yxu.d, zD, s1aVar != null ? s1aVar.a : null, x6j.L, p9e.k);
        kvc kvcVar = s1aVar != null ? s1aVar.b : null;
        qxf qxfVar = this.a;
        return new s1a(kvcVarK, bjc.N(p0lVarI, jSONObject, "pivot_x", zD, kvcVar, qxfVar.j6), bjc.N(p0lVarI, jSONObject, "pivot_y", zD, s1aVar != null ? s1aVar.c : null, qxfVar.j6));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, s1a s1aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "angle", s1aVar.a);
        kvc kvcVar = s1aVar.b;
        vdt vdtVar = this.a.j6;
        bjc.j0(n9lVar, jSONObject, "pivot_x", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "pivot_y", s1aVar.c, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", CameraProperty.ROTATION);
        return jSONObject;
    }
}
