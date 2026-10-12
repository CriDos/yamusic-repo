package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wea implements nuq, frt {
    public final qxf a;

    public wea(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.A1;
        vdt vdtVar2 = qxfVar.ba;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "animation_in", zD, null, vdtVar);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "animation_out", zD, null, qxfVar.A1);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        return new sfa(kvcVarN, kvcVarN2, bjc.P(p0lVarI, jSONObject, "background_accessibility_description", mh9Var, zD, null, i5fVar, qcaVar), bjc.O(p0lVarI, jSONObject, "bring_to_top_id", zD, null, i5fVar), bjc.P(p0lVarI, jSONObject, "close_by_tap_outside", yxu.a, zD, null, x6j.I, qcaVar), bjc.H(p0lVarI, jSONObject, "div", zD, null, vdtVar2), bjc.P(p0lVarI, jSONObject, "duration", yxu.b, zD, null, x6j.X, yea.e), bjc.G(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, null), bjc.N(p0lVarI, jSONObject, "mode", zD, null, qxfVar.l9), bjc.N(p0lVarI, jSONObject, "offset", zD, null, qxfVar.m6), bjc.K(p0lVarI, jSONObject, "position", yea.d, zD, null, rca.v, qcaVar), bjc.N(p0lVarI, jSONObject, "substrate_div", zD, null, vdtVar2), bjc.R(p0lVarI, jSONObject, "tap_outside_actions", zD, null, qxfVar.u1));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, sfa sfaVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = sfaVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.A1;
        bjc.j0(n9lVar, jSONObject, "animation_in", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "animation_out", sfaVar.b, vdtVar);
        bjc.g0(n9lVar, jSONObject, "background_accessibility_description", sfaVar.c);
        bjc.i0(n9lVar, jSONObject, "bring_to_top_id", sfaVar.d);
        bjc.g0(n9lVar, jSONObject, "close_by_tap_outside", sfaVar.e);
        kvc kvcVar2 = sfaVar.f;
        vdt vdtVar2 = qxfVar.ba;
        bjc.j0(n9lVar, jSONObject, "div", kvcVar2, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "duration", sfaVar.g);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, sfaVar.h);
        bjc.j0(n9lVar, jSONObject, "mode", sfaVar.i, qxfVar.l9);
        bjc.j0(n9lVar, jSONObject, "offset", sfaVar.j, qxfVar.m6);
        bjc.f0(sfaVar.k, n9lVar, "position", rca.w, jSONObject);
        bjc.j0(n9lVar, jSONObject, "substrate_div", sfaVar.l, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "tap_outside_actions", sfaVar.m, qxfVar.u1);
        return jSONObject;
    }
}
