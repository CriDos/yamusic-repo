package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u9a implements nuq, frt {
    public final qxf a;

    public u9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "active_background_color", mh9Var, zD, null, x6jVar, qcaVar);
        nh9 nh9Var = yxu.h;
        i5f i5fVar = p9e.l;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "active_font_variation_settings", nh9Var, zD, null, i5fVar, qcaVar);
        wxu wxuVar = v9a.l;
        od9 od9Var = od9.Y;
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "active_font_weight", wxuVar, zD, null, od9Var, qcaVar);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "active_font_weight_value", mh9Var2, zD, null, x6jVar2, v9a.q);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "active_text_color", mh9Var, zD, null, x6jVar, qcaVar);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "animation_duration", mh9Var2, zD, null, x6jVar2, v9a.r);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "animation_type", v9a.m, zD, null, s2a.C0, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "corner_radius", mh9Var2, zD, null, x6jVar2, v9a.s);
        qxf qxfVar = this.a;
        return new y9a(kvcVarP, kvcVarP2, kvcVarP3, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarP8, bjc.N(p0lVarI, jSONObject, "corners_radius", zD, null, qxfVar.C2), bjc.P(p0lVarI, jSONObject, "font_family", yxu.c, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "font_size", mh9Var2, zD, null, x6jVar2, v9a.t), bjc.P(p0lVarI, jSONObject, "font_size_unit", v9a.n, zD, null, s2a.y, qcaVar), bjc.P(p0lVarI, jSONObject, "font_weight", v9a.o, zD, null, od9Var, qcaVar), bjc.P(p0lVarI, jSONObject, "inactive_background_color", mh9Var, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "inactive_font_variation_settings", nh9Var, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "inactive_font_weight", v9a.p, zD, null, od9Var, qcaVar), bjc.P(p0lVarI, jSONObject, "inactive_font_weight_value", mh9Var2, zD, null, x6jVar2, v9a.u), bjc.P(p0lVarI, jSONObject, "inactive_text_color", mh9Var, zD, null, x6jVar, qcaVar), bjc.P(p0lVarI, jSONObject, "item_spacing", mh9Var2, zD, null, x6jVar2, v9a.v), bjc.P(p0lVarI, jSONObject, "letter_spacing", yxu.d, zD, null, x6j.L, qcaVar), bjc.P(p0lVarI, jSONObject, "line_height", mh9Var2, zD, null, x6jVar2, v9a.w), bjc.N(p0lVarI, jSONObject, "paddings", zD, null, qxfVar.i3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, y9a y9aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = y9aVar.a;
        x6j x6jVar = x6j.K;
        bjc.f0(kvcVar, n9lVar, "active_background_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "active_font_variation_settings", y9aVar.b);
        kvc kvcVar2 = y9aVar.c;
        od9 od9Var = od9.Z;
        bjc.f0(kvcVar2, n9lVar, "active_font_weight", od9Var, jSONObject);
        bjc.g0(n9lVar, jSONObject, "active_font_weight_value", y9aVar.d);
        bjc.f0(y9aVar.e, n9lVar, "active_text_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "animation_duration", y9aVar.f);
        bjc.f0(y9aVar.g, n9lVar, "animation_type", s2a.D0, jSONObject);
        bjc.g0(n9lVar, jSONObject, "corner_radius", y9aVar.h);
        kvc kvcVar3 = y9aVar.i;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "corners_radius", kvcVar3, qxfVar.C2);
        bjc.g0(n9lVar, jSONObject, "font_family", y9aVar.j);
        bjc.g0(n9lVar, jSONObject, "font_size", y9aVar.k);
        bjc.f0(y9aVar.l, n9lVar, "font_size_unit", s2a.z, jSONObject);
        bjc.f0(y9aVar.m, n9lVar, "font_weight", od9Var, jSONObject);
        bjc.f0(y9aVar.n, n9lVar, "inactive_background_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "inactive_font_variation_settings", y9aVar.o);
        bjc.f0(y9aVar.p, n9lVar, "inactive_font_weight", od9Var, jSONObject);
        bjc.g0(n9lVar, jSONObject, "inactive_font_weight_value", y9aVar.q);
        bjc.f0(y9aVar.r, n9lVar, "inactive_text_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "item_spacing", y9aVar.s);
        bjc.g0(n9lVar, jSONObject, "letter_spacing", y9aVar.t);
        bjc.g0(n9lVar, jSONObject, "line_height", y9aVar.u);
        bjc.j0(n9lVar, jSONObject, "paddings", y9aVar.v, qxfVar.i3);
        return jSONObject;
    }
}
