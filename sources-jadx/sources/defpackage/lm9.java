package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lm9 implements nuq, frt {
    public final qxf a;

    public lm9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final om9 c(n9l n9lVar, om9 om9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, om9Var != null ? om9Var.a : null, x6j.L, nm9.i);
        wxu wxuVar = nm9.f;
        kvc kvcVar = om9Var != null ? om9Var.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        return new om9(kvcVarP, bjc.P(p0lVarI, jSONObject, "content_alignment_horizontal", wxuVar, zD, kvcVar, f39Var, qcaVar), bjc.P(p0lVarI, jSONObject, "content_alignment_vertical", nm9.g, zD, om9Var != null ? om9Var.c : null, f39.B, qcaVar), bjc.R(p0lVarI, jSONObject, "filters", zD, om9Var != null ? om9Var.d : null, this.a.u3), bjc.K(p0lVarI, jSONObject, "image_url", yxu.e, zD, om9Var != null ? om9Var.e : null, x6j.J, qcaVar), bjc.P(p0lVarI, jSONObject, "preload_required", yxu.a, zD, om9Var != null ? om9Var.f : null, x6j.I, qcaVar), bjc.P(p0lVarI, jSONObject, "scale", nm9.h, zD, om9Var != null ? om9Var.g : null, qk9.E0, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, om9 om9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "alpha", om9Var.a);
        bjc.f0(om9Var.b, n9lVar, "content_alignment_horizontal", f39.A, jSONObject);
        bjc.f0(om9Var.c, n9lVar, "content_alignment_vertical", f39.C, jSONObject);
        bjc.l0(n9lVar, jSONObject, "filters", om9Var.d, this.a.u3);
        bjc.f0(om9Var.e, n9lVar, "image_url", x6j.Z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "preload_required", om9Var.f);
        bjc.f0(om9Var.g, n9lVar, "scale", fn9.s, jSONObject);
        t3e.i0(n9lVar, jSONObject, "type", "image");
        return jSONObject;
    }
}
