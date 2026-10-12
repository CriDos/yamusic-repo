package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l19 implements nuq, rh8 {
    public final qxf a;

    public l19(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final k19 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = o19.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "animated", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new k19(tlcVar, (a19) t3e.O(n9lVar, jSONObject, "destination", this.a.A0), awf.b(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c, p9e.l, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, k19 k19Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "animated", k19Var.a);
        t3e.j0(n9lVar, jSONObject, "destination", k19Var.b, this.a.A0);
        awf.g(n9lVar, jSONObject, ConnectableDevice.KEY_ID, k19Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "scroll_to");
        return jSONObject;
    }
}
