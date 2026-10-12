package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.provider.ssdp.Argument;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yb9 implements nuq, frt {
    public final qxf a;

    public yb9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final bc9 c(n9l n9lVar, bc9 bc9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = bc9Var != null ? bc9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "cancel_actions", zD, kvcVar, qxfVar.u1);
        wxu wxuVar = ac9.e;
        kvc kvcVar2 = bc9Var != null ? bc9Var.b : null;
        f39 f39Var = f39.F;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, Argument.TAG_DIRECTION, wxuVar, zD, kvcVar2, f39Var, qcaVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = bc9Var != null ? bc9Var.c : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "duration", mh9Var, zD, kvcVar3, x6jVar, ac9.g);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "end_actions", zD, bc9Var != null ? bc9Var.d : null, qxfVar.u1);
        mh9 mh9Var2 = yxu.f;
        kvc kvcVar4 = bc9Var != null ? bc9Var.e : null;
        x6j x6jVar2 = x6j.Y;
        return new bc9(kvcVarR, kvcVarP, kvcVarK, kvcVarR2, bjc.K(p0lVarI, jSONObject, "end_value", mh9Var2, zD, kvcVar4, x6jVar2, qcaVar), bjc.G(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, bc9Var != null ? bc9Var.f : null), bjc.P(p0lVarI, jSONObject, "interpolator", ac9.f, zD, bc9Var != null ? bc9Var.g : null, f39.H, qcaVar), bjc.N(p0lVarI, jSONObject, "repeat_count", zD, bc9Var != null ? bc9Var.h : null, qxfVar.F2), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, bc9Var != null ? bc9Var.i : null, x6jVar, ac9.h), bjc.P(p0lVarI, jSONObject, "start_value", mh9Var2, zD, bc9Var != null ? bc9Var.j : null, x6jVar2, qcaVar), bjc.G(p0lVarI, jSONObject, "variable_name", zD, bc9Var != null ? bc9Var.k : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, bc9 bc9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = bc9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.u1;
        bjc.l0(n9lVar, jSONObject, "cancel_actions", kvcVar, vdtVar);
        bjc.f0(bc9Var.b, n9lVar, Argument.TAG_DIRECTION, f39.G, jSONObject);
        bjc.g0(n9lVar, jSONObject, "duration", bc9Var.c);
        bjc.l0(n9lVar, jSONObject, "end_actions", bc9Var.d, vdtVar);
        kvc kvcVar2 = bc9Var.e;
        x6j x6jVar = x6j.K;
        bjc.f0(kvcVar2, n9lVar, "end_value", x6jVar, jSONObject);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, bc9Var.f);
        bjc.f0(bc9Var.g, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.j0(n9lVar, jSONObject, "repeat_count", bc9Var.h, qxfVar.F2);
        bjc.g0(n9lVar, jSONObject, "start_delay", bc9Var.i);
        bjc.f0(bc9Var.j, n9lVar, "start_value", x6jVar, jSONObject);
        t3e.i0(n9lVar, jSONObject, "type", "color_animator");
        bjc.i0(n9lVar, jSONObject, "variable_name", bc9Var.k);
        return jSONObject;
    }
}
