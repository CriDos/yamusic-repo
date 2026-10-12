package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t9a implements nuq, rh8 {
    public final qxf a;

    public t9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        plc plcVar = v9a.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "active_background_color", mh9Var, x6jVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        nh9 nh9Var = yxu.h;
        i5f i5fVar = p9e.l;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "active_font_variation_settings", nh9Var, i5fVar, qcaVar, null);
        wxu wxuVar = v9a.l;
        od9 od9Var = od9.Y;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "active_font_weight", wxuVar, od9Var, qcaVar, null);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "active_font_weight_value", mh9Var2, x6jVar2, v9a.q, null);
        plc plcVar2 = v9a.b;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "active_text_color", mh9Var, x6jVar, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE5 == null ? plcVar2 : tlcVarE5;
        k6a k6aVar = v9a.r;
        plc plcVar3 = v9a.c;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "animation_duration", mh9Var2, x6jVar2, k6aVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        wxu wxuVar2 = v9a.m;
        s2a s2aVar = s2a.C0;
        plc plcVar4 = v9a.d;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "animation_type", wxuVar2, s2aVar, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "corner_radius", mh9Var2, x6jVar2, v9a.s, null);
        qxf qxfVar = this.a;
        ce9 ce9Var = (ce9) t3e.U(n9lVar, jSONObject, "corners_radius", qxfVar.B2);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "font_family", yxu.c, i5fVar, qcaVar, null);
        k6a k6aVar2 = v9a.t;
        plc plcVar5 = v9a.e;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "font_size", mh9Var2, x6jVar2, k6aVar2, plcVar5);
        tlc tlcVar5 = tlcVarE10 == null ? plcVar5 : tlcVarE10;
        wxu wxuVar3 = v9a.n;
        s2a s2aVar2 = s2a.y;
        plc plcVar6 = v9a.f;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "font_size_unit", wxuVar3, s2aVar2, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE11 == null ? plcVar6 : tlcVarE11;
        wxu wxuVar4 = v9a.o;
        plc plcVar7 = v9a.g;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "font_weight", wxuVar4, od9Var, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE12 == null ? plcVar7 : tlcVarE12;
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "inactive_background_color", mh9Var, x6jVar, qcaVar, null);
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "inactive_font_variation_settings", nh9Var, i5fVar, qcaVar, null);
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "inactive_font_weight", v9a.p, od9Var, qcaVar, null);
        tlc tlcVarE16 = awf.e(n9lVar, jSONObject, "inactive_font_weight_value", mh9Var2, x6jVar2, v9a.u, null);
        plc plcVar8 = v9a.h;
        tlc tlcVarE17 = awf.e(n9lVar, jSONObject, "inactive_text_color", mh9Var, x6jVar, qcaVar, plcVar8);
        tlc tlcVar8 = tlcVarE17 == null ? plcVar8 : tlcVarE17;
        k6a k6aVar3 = v9a.v;
        plc plcVar9 = v9a.i;
        tlc tlcVarE18 = awf.e(n9lVar, jSONObject, "item_spacing", mh9Var2, x6jVar2, k6aVar3, plcVar9);
        tlc tlcVar9 = tlcVarE18 == null ? plcVar9 : tlcVarE18;
        mh9 mh9Var3 = yxu.d;
        x6j x6jVar3 = x6j.L;
        plc plcVar10 = v9a.j;
        tlc tlcVarE19 = awf.e(n9lVar, jSONObject, "letter_spacing", mh9Var3, x6jVar3, qcaVar, plcVar10);
        tlc tlcVar10 = tlcVarE19 == null ? plcVar10 : tlcVarE19;
        tlc tlcVarE20 = awf.e(n9lVar, jSONObject, "line_height", mh9Var2, x6jVar2, v9a.w, null);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "paddings", qxfVar.h3);
        if (gh9Var == null) {
            gh9Var = v9a.k;
        }
        return new x8a(tlcVar, tlcVarE2, tlcVarE3, tlcVarE4, tlcVar2, tlcVar3, tlcVar4, tlcVarE8, ce9Var, tlcVarE9, tlcVar5, tlcVar6, tlcVar7, tlcVarE13, tlcVarE14, tlcVarE15, tlcVarE16, tlcVar8, tlcVar9, tlcVar10, tlcVarE20, gh9Var);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, x8a x8aVar) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = x8aVar.a;
        x6j x6jVar = x6j.K;
        awf.h(n9lVar, jSONObject, "active_background_color", tlcVar, x6jVar);
        awf.g(n9lVar, jSONObject, "active_font_variation_settings", x8aVar.b);
        tlc tlcVar2 = x8aVar.c;
        od9 od9Var = od9.Z;
        awf.h(n9lVar, jSONObject, "active_font_weight", tlcVar2, od9Var);
        awf.g(n9lVar, jSONObject, "active_font_weight_value", x8aVar.d);
        awf.h(n9lVar, jSONObject, "active_text_color", x8aVar.e, x6jVar);
        awf.g(n9lVar, jSONObject, "animation_duration", x8aVar.f);
        tlc tlcVar3 = x8aVar.g;
        if (tlcVar3 != null) {
            Object objB = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("animation_type", objB);
                } else {
                    jSONObject.put("animation_type", ((w8a) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "corner_radius", x8aVar.h);
        ce9 ce9Var = x8aVar.i;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "corners_radius", ce9Var, qxfVar.B2);
        awf.g(n9lVar, jSONObject, "font_family", x8aVar.j);
        awf.g(n9lVar, jSONObject, "font_size", x8aVar.k);
        tlc tlcVar4 = x8aVar.l;
        if (tlcVar4 != null) {
            Object objB2 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("font_size_unit", objB2);
                } else {
                    jSONObject.put("font_size_unit", ((n4a) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.h(n9lVar, jSONObject, "font_weight", x8aVar.m, od9Var);
        awf.h(n9lVar, jSONObject, "inactive_background_color", x8aVar.n, x6jVar);
        awf.g(n9lVar, jSONObject, "inactive_font_variation_settings", x8aVar.o);
        awf.h(n9lVar, jSONObject, "inactive_font_weight", x8aVar.p, od9Var);
        awf.g(n9lVar, jSONObject, "inactive_font_weight_value", x8aVar.q);
        awf.h(n9lVar, jSONObject, "inactive_text_color", x8aVar.r, x6jVar);
        awf.g(n9lVar, jSONObject, "item_spacing", x8aVar.s);
        awf.g(n9lVar, jSONObject, "letter_spacing", x8aVar.t);
        awf.g(n9lVar, jSONObject, "line_height", x8aVar.u);
        t3e.j0(n9lVar, jSONObject, "paddings", x8aVar.v, qxfVar.h3);
        return jSONObject;
    }
}
