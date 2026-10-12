package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.provider.ssdp.Argument;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tt9 implements nuq, frt {
    public final qxf a;

    public tt9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final wt9 c(n9l n9lVar, wt9 wt9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = wt9Var != null ? wt9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "cancel_actions", zD, kvcVar, qxfVar.u1);
        wxu wxuVar = vt9.e;
        kvc kvcVar2 = wt9Var != null ? wt9Var.b : null;
        f39 f39Var = f39.F;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, Argument.TAG_DIRECTION, wxuVar, zD, kvcVar2, f39Var, qcaVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = wt9Var != null ? wt9Var.c : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "duration", mh9Var, zD, kvcVar3, x6jVar, vt9.g);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "end_actions", zD, wt9Var != null ? wt9Var.d : null, qxfVar.u1);
        mh9 mh9Var2 = yxu.d;
        kvc kvcVar4 = wt9Var != null ? wt9Var.e : null;
        x6j x6jVar2 = x6j.L;
        return new wt9(kvcVarR, kvcVarP, kvcVarK, kvcVarR2, bjc.K(p0lVarI, jSONObject, "end_value", mh9Var2, zD, kvcVar4, x6jVar2, qcaVar), bjc.G(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, wt9Var != null ? wt9Var.f : null), bjc.P(p0lVarI, jSONObject, "interpolator", vt9.f, zD, wt9Var != null ? wt9Var.g : null, f39.H, qcaVar), bjc.N(p0lVarI, jSONObject, "repeat_count", zD, wt9Var != null ? wt9Var.h : null, qxfVar.F2), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, wt9Var != null ? wt9Var.i : null, x6jVar, vt9.h), bjc.P(p0lVarI, jSONObject, "start_value", mh9Var2, zD, wt9Var != null ? wt9Var.j : null, x6jVar2, qcaVar), bjc.G(p0lVarI, jSONObject, "variable_name", zD, wt9Var != null ? wt9Var.k : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, wt9 wt9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = wt9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.u1;
        bjc.l0(n9lVar, jSONObject, "cancel_actions", kvcVar, vdtVar);
        bjc.f0(wt9Var.b, n9lVar, Argument.TAG_DIRECTION, f39.G, jSONObject);
        bjc.g0(n9lVar, jSONObject, "duration", wt9Var.c);
        bjc.l0(n9lVar, jSONObject, "end_actions", wt9Var.d, vdtVar);
        bjc.g0(n9lVar, jSONObject, "end_value", wt9Var.e);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, wt9Var.f);
        bjc.f0(wt9Var.g, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.j0(n9lVar, jSONObject, "repeat_count", wt9Var.h, qxfVar.F2);
        bjc.g0(n9lVar, jSONObject, "start_delay", wt9Var.i);
        bjc.g0(n9lVar, jSONObject, "start_value", wt9Var.j);
        t3e.i0(n9lVar, jSONObject, "type", "number_animator");
        bjc.i0(n9lVar, jSONObject, "variable_name", wt9Var.k);
        return jSONObject;
    }
}
