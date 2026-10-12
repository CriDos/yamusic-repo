package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class r09 implements nuq, frt {
    public static u09 c(n9l n9lVar, u09 u09Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.a;
        kvc kvcVar = u09Var != null ? u09Var.a : null;
        x6j x6jVar = x6j.I;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "animated", mh9Var, zD, kvcVar, x6jVar, qcaVar);
        kvc kvcVarJ = bjc.J(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, yxu.c, zD, u09Var != null ? u09Var.b : null);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar2 = u09Var != null ? u09Var.c : null;
        x6j x6jVar2 = x6j.X;
        return new u09(kvcVarP, kvcVarJ, bjc.P(p0lVarI, jSONObject, "item_count", mh9Var2, zD, kvcVar2, x6jVar2, qcaVar), bjc.P(p0lVarI, jSONObject, "offset", mh9Var2, zD, u09Var != null ? u09Var.d : null, x6jVar2, qcaVar), bjc.P(p0lVarI, jSONObject, "overflow", t09.e, zD, u09Var != null ? u09Var.e : null, vl8.Z, qcaVar));
    }

    public static JSONObject d(n9l n9lVar, u09 u09Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "animated", u09Var.a);
        bjc.g0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, u09Var.b);
        bjc.g0(n9lVar, jSONObject, "item_count", u09Var.c);
        bjc.g0(n9lVar, jSONObject, "offset", u09Var.d);
        bjc.f0(u09Var.e, n9lVar, "overflow", vl8.y0, jSONObject);
        t3e.i0(n9lVar, jSONObject, "type", "scroll_by");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (u09) obj);
    }
}
