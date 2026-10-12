package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qb9 implements nuq, rh8 {
    public final qxf a;

    public qb9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        gw8 gw8Var = (gw8) t3e.O(n9lVar, jSONObject, "div", this.a.aa);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, ConnectableDevice.KEY_ID, mh9Var, i5fVar, qcaVar, null);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = sb9.a;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "selector", mh9Var2, x6jVar, qcaVar, tlcVar);
        if (tlcVarE2 != null) {
            tlcVar = tlcVarE2;
        }
        return new mb9(gw8Var, tlcVarE, tlcVar);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, mb9 mb9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "div", mb9Var.a, this.a.aa);
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, mb9Var.b);
        awf.g(n9lVar, jSONObject, "selector", mb9Var.c);
        return jSONObject;
    }
}
