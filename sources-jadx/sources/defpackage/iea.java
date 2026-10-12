package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class iea implements nuq, frt {
    public final qxf a;

    public iea(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "duration", mh9Var, zD, null, x6jVar, jea.b);
        qxf qxfVar = this.a;
        return new kea(kvcVarP, bjc.R(p0lVarI, jSONObject, "end_actions", zD, null, qxfVar.u1), bjc.G(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, null), bjc.R(p0lVarI, jSONObject, "tick_actions", zD, null, qxfVar.u1), bjc.P(p0lVarI, jSONObject, "tick_interval", mh9Var, zD, null, x6jVar, jea.c), bjc.O(p0lVarI, jSONObject, "value_variable", zD, null, p9e.l));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, kea keaVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "duration", keaVar.a);
        kvc kvcVar = keaVar.b;
        vdt vdtVar = this.a.u1;
        bjc.l0(n9lVar, jSONObject, "end_actions", kvcVar, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, keaVar.c);
        bjc.l0(n9lVar, jSONObject, "tick_actions", keaVar.d, vdtVar);
        bjc.g0(n9lVar, jSONObject, "tick_interval", keaVar.e);
        bjc.i0(n9lVar, jSONObject, "value_variable", keaVar.f);
        return jSONObject;
    }
}
