package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rb9 implements nuq, frt {
    public final qxf a;

    public rb9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarH = bjc.H(p0lVarI, jSONObject, "div", zD, null, this.a.ba);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        return new tb9(kvcVarH, bjc.P(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, mh9Var, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "selector", yxu.a, zD, null, x6j.I, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, tb9 tb9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "div", tb9Var.a, this.a.ba);
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, tb9Var.b);
        bjc.g0(n9lVar, jSONObject, "selector", tb9Var.c);
        return jSONObject;
    }
}
