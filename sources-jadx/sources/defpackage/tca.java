package defpackage;

import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tca implements nuq, frt {
    public final qxf a;

    public tca(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "actions", zD, null, qxfVar.u1);
        wxu wxuVar = uca.d;
        k9a k9aVar = k9a.F;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_vertical", wxuVar, zD, null, k9aVar, qcaVar);
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, C0480n3.g, zD, null, qxfVar.w8);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "baseline_offset", mh9Var, zD, null, x6jVar, qcaVar);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, null, qxfVar.z8);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "end", mh9Var2, zD, null, x6jVar2, uca.i);
        mh9 mh9Var3 = yxu.c;
        i5f i5fVar = p9e.l;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "font_family", mh9Var3, zD, null, i5fVar, qcaVar);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "font_feature_settings", mh9Var3, zD, null, i5fVar, qcaVar);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "font_size", mh9Var2, zD, null, x6jVar2, uca.j);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "font_size_unit", uca.e, zD, null, s2a.y, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "font_variation_settings", yxu.h, zD, null, i5fVar, qcaVar);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "font_weight", uca.f, zD, null, od9.Y, qcaVar);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "font_weight_value", mh9Var2, zD, null, x6jVar2, uca.k);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "letter_spacing", mh9Var, zD, null, x6jVar, qcaVar);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "line_height", mh9Var2, zD, null, x6jVar2, uca.l);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "mask", zD, null, qxfVar.K8);
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "start", mh9Var2, zD, null, x6jVar2, uca.m);
        wxu wxuVar2 = uca.g;
        fn9 fn9Var = fn9.y0;
        return new cea(kvcVarR, kvcVarP, kvcVarN, kvcVarP2, kvcVarN2, kvcVarP3, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarP8, kvcVarP9, kvcVarP10, kvcVarP11, kvcVarP12, kvcVarN3, kvcVarP13, bjc.P(p0lVarI, jSONObject, "strike", wxuVar2, zD, null, fn9Var, qcaVar), bjc.P(p0lVarI, jSONObject, "text_color", yxu.f, zD, null, x6j.Y, qcaVar), bjc.N(p0lVarI, jSONObject, "text_shadow", zD, null, qxfVar.f7), bjc.P(p0lVarI, jSONObject, "top_offset", mh9Var2, zD, null, x6jVar2, uca.n), bjc.P(p0lVarI, jSONObject, "underline", uca.h, zD, null, fn9Var, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, cea ceaVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = ceaVar.a;
        qxf qxfVar = this.a;
        bjc.l0(n9lVar, jSONObject, "actions", kvcVar, qxfVar.u1);
        bjc.f0(ceaVar.b, n9lVar, "alignment_vertical", k9a.G, jSONObject);
        bjc.j0(n9lVar, jSONObject, C0480n3.g, ceaVar.c, qxfVar.w8);
        bjc.g0(n9lVar, jSONObject, "baseline_offset", ceaVar.d);
        bjc.j0(n9lVar, jSONObject, "border", ceaVar.e, qxfVar.z8);
        bjc.g0(n9lVar, jSONObject, "end", ceaVar.f);
        bjc.g0(n9lVar, jSONObject, "font_family", ceaVar.g);
        bjc.g0(n9lVar, jSONObject, "font_feature_settings", ceaVar.h);
        bjc.g0(n9lVar, jSONObject, "font_size", ceaVar.i);
        bjc.f0(ceaVar.j, n9lVar, "font_size_unit", s2a.z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_variation_settings", ceaVar.k);
        bjc.f0(ceaVar.l, n9lVar, "font_weight", od9.Z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_weight_value", ceaVar.m);
        bjc.g0(n9lVar, jSONObject, "letter_spacing", ceaVar.n);
        bjc.g0(n9lVar, jSONObject, "line_height", ceaVar.o);
        bjc.j0(n9lVar, jSONObject, "mask", ceaVar.p, qxfVar.K8);
        bjc.g0(n9lVar, jSONObject, "start", ceaVar.q);
        kvc kvcVar2 = ceaVar.r;
        fn9 fn9Var = fn9.z0;
        bjc.f0(kvcVar2, n9lVar, "strike", fn9Var, jSONObject);
        bjc.f0(ceaVar.s, n9lVar, "text_color", x6j.K, jSONObject);
        bjc.j0(n9lVar, jSONObject, "text_shadow", ceaVar.t, qxfVar.f7);
        bjc.g0(n9lVar, jSONObject, "top_offset", ceaVar.u);
        bjc.f0(ceaVar.v, n9lVar, "underline", fn9Var, jSONObject);
        return jSONObject;
    }
}
