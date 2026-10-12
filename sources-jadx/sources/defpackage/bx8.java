package defpackage;

import com.connectsdk.discovery.provider.ssdp.Argument;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bx8 implements nuq, frt {
    public final qxf a;

    public bx8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final ex8 c(n9l n9lVar, ex8 ex8Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarG = bjc.G(p0lVarI, jSONObject, "animator_id", zD, ex8Var != null ? ex8Var.a : null);
        wxu wxuVar = dx8.a;
        kvc kvcVar = ex8Var != null ? ex8Var.b : null;
        f39 f39Var = f39.F;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, Argument.TAG_DIRECTION, wxuVar, zD, kvcVar, f39Var, qcaVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar2 = ex8Var != null ? ex8Var.c : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "duration", mh9Var, zD, kvcVar2, x6jVar, dx8.c);
        kvc kvcVar3 = ex8Var != null ? ex8Var.d : null;
        qxf qxfVar = this.a;
        return new ex8(kvcVarG, kvcVarP, kvcVarP2, bjc.N(p0lVarI, jSONObject, "end_value", zD, kvcVar3, qxfVar.G9), bjc.P(p0lVarI, jSONObject, "interpolator", dx8.b, zD, ex8Var != null ? ex8Var.e : null, f39.H, qcaVar), bjc.N(p0lVarI, jSONObject, "repeat_count", zD, ex8Var != null ? ex8Var.f : null, qxfVar.F2), bjc.P(p0lVarI, jSONObject, "start_delay", mh9Var, zD, ex8Var != null ? ex8Var.g : null, x6jVar, dx8.d), bjc.N(p0lVarI, jSONObject, "start_value", zD, ex8Var != null ? ex8Var.h : null, qxfVar.G9));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ex8 ex8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "animator_id", ex8Var.a);
        bjc.f0(ex8Var.b, n9lVar, Argument.TAG_DIRECTION, f39.G, jSONObject);
        bjc.g0(n9lVar, jSONObject, "duration", ex8Var.c);
        kvc kvcVar = ex8Var.d;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.G9;
        bjc.j0(n9lVar, jSONObject, "end_value", kvcVar, vdtVar);
        bjc.f0(ex8Var.e, n9lVar, "interpolator", f39.I, jSONObject);
        bjc.j0(n9lVar, jSONObject, "repeat_count", ex8Var.f, qxfVar.F2);
        bjc.g0(n9lVar, jSONObject, "start_delay", ex8Var.g);
        bjc.j0(n9lVar, jSONObject, "start_value", ex8Var.h, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "animator_start");
        return jSONObject;
    }
}
