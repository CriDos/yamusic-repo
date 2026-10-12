package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class x5a implements nuq, frt {
    public final qxf a;

    public x5a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "font_family", mh9Var, zD, null, i5fVar, qcaVar);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar = x6j.X;
        return new u5a(kvcVarP, bjc.P(p0lVarI, jSONObject, "font_size", mh9Var2, zD, null, x6jVar, y5a.g), bjc.P(p0lVarI, jSONObject, "font_size_unit", y5a.e, zD, null, s2a.y, qcaVar), bjc.P(p0lVarI, jSONObject, "font_variation_settings", yxu.h, zD, null, i5fVar, qcaVar), bjc.P(p0lVarI, jSONObject, "font_weight", y5a.f, zD, null, od9.Y, qcaVar), bjc.P(p0lVarI, jSONObject, "font_weight_value", mh9Var2, zD, null, x6jVar, y5a.h), bjc.P(p0lVarI, jSONObject, "letter_spacing", yxu.d, zD, null, x6j.L, qcaVar), bjc.N(p0lVarI, jSONObject, "offset", zD, null, this.a.m6), bjc.P(p0lVarI, jSONObject, "text_color", yxu.f, zD, null, x6j.Y, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, u5a u5aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "font_family", u5aVar.a);
        bjc.g0(n9lVar, jSONObject, "font_size", u5aVar.b);
        bjc.f0(u5aVar.c, n9lVar, "font_size_unit", s2a.z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_variation_settings", u5aVar.d);
        bjc.f0(u5aVar.e, n9lVar, "font_weight", od9.Z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_weight_value", u5aVar.f);
        bjc.g0(n9lVar, jSONObject, "letter_spacing", u5aVar.g);
        bjc.j0(n9lVar, jSONObject, "offset", u5aVar.h, this.a.m6);
        bjc.f0(u5aVar.i, n9lVar, "text_color", x6j.K, jSONObject);
        return jSONObject;
    }
}
