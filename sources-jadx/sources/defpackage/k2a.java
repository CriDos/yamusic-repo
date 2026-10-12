package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class k2a implements nuq, frt {
    public final qxf a;

    public k2a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final q2a c(n9l n9lVar, q2a q2aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = q2aVar != null ? q2aVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = m2a.j;
        kvc kvcVar2 = q2aVar != null ? q2aVar.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", m2a.k, zD, q2aVar != null ? q2aVar.c : null, f39.B, qcaVar);
        mh9 mh9Var = yxu.d;
        kvc kvcVar3 = q2aVar != null ? q2aVar.d : null;
        x6j x6jVar = x6j.L;
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", mh9Var, zD, kvcVar3, x6jVar, m2a.o);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, q2aVar != null ? q2aVar.e : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, q2aVar != null ? q2aVar.f : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, q2aVar != null ? q2aVar.g : null, qxfVar.V1);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar4 = q2aVar != null ? q2aVar.h : null;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var2, zD, kvcVar4, x6jVar2, m2a.p);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, q2aVar != null ? q2aVar.i : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, q2aVar != null ? q2aVar.j : null, qxfVar.l3);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, q2aVar != null ? q2aVar.k : null, qxfVar.M3);
        mh9 mh9Var3 = yxu.c;
        kvc kvcVar5 = q2aVar != null ? q2aVar.l : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "font_family", mh9Var3, zD, kvcVar5, i5fVar, qcaVar);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "font_size", mh9Var2, zD, q2aVar != null ? q2aVar.m : null, x6jVar2, m2a.q);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "font_size_unit", m2a.l, zD, q2aVar != null ? q2aVar.n : null, s2a.y, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "font_variation_settings", yxu.h, zD, q2aVar != null ? q2aVar.o : null, i5fVar, qcaVar);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "font_weight", m2a.m, zD, q2aVar != null ? q2aVar.p : null, od9.Y, qcaVar);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "font_weight_value", mh9Var2, zD, q2aVar != null ? q2aVar.q : null, x6jVar2, m2a.r);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, q2aVar != null ? q2aVar.r : null, qxfVar.V3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, q2aVar != null ? q2aVar.s : null, qxfVar.r7);
        mh9 mh9Var4 = yxu.f;
        kvc kvcVar6 = q2aVar != null ? q2aVar.t : null;
        x6j x6jVar3 = x6j.Y;
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "hint_color", mh9Var4, zD, kvcVar6, x6jVar3, qcaVar);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "hint_text", mh9Var3, zD, q2aVar != null ? q2aVar.u : null, i5fVar, qcaVar);
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, q2aVar != null ? q2aVar.v : null, i5fVar);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, q2aVar != null ? q2aVar.w : null, qxfVar.Z4);
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "letter_spacing", mh9Var, zD, q2aVar != null ? q2aVar.x : null, x6jVar, qcaVar);
        kvc kvcVarP14 = bjc.P(p0lVarI, jSONObject, "line_height", mh9Var2, zD, q2aVar != null ? q2aVar.y : null, x6jVar2, m2a.s);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "margins", zD, q2aVar != null ? q2aVar.z : null, qxfVar.i3);
        kvc kvcVar7 = q2aVar != null ? q2aVar.A : null;
        vdt vdtVar = qxfVar.W6;
        cx9 cx9Var = m2a.t;
        cx9Var.getClass();
        kvc kvcVarL = bjc.L(p0lVarI, jSONObject, "options", zD, kvcVar7, vdtVar, cx9Var);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "paddings", zD, q2aVar != null ? q2aVar.B : null, qxfVar.i3);
        kvc kvcVarP15 = bjc.P(p0lVarI, jSONObject, "reuse_id", mh9Var3, zD, q2aVar != null ? q2aVar.C : null, i5fVar, qcaVar);
        kvc kvcVarP16 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var2, zD, q2aVar != null ? q2aVar.D : null, x6jVar2, m2a.u);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, q2aVar != null ? q2aVar.E : null, qxfVar.u1);
        kvc kvcVarP17 = bjc.P(p0lVarI, jSONObject, "text_color", mh9Var4, zD, q2aVar != null ? q2aVar.F : null, x6jVar3, qcaVar);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, q2aVar != null ? q2aVar.G : null, qxfVar.o9);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "transform", zD, q2aVar != null ? q2aVar.H : null, qxfVar.r9);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "transformations", zD, q2aVar != null ? q2aVar.I : null, qxfVar.u9);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, q2aVar != null ? q2aVar.J : null, qxfVar.e2);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, q2aVar != null ? q2aVar.K : null, qxfVar.J1);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, q2aVar != null ? q2aVar.L : null, qxfVar.J1);
        kvc kvcVar8 = q2aVar != null ? q2aVar.M : null;
        cx9 cx9Var2 = m2a.v;
        cx9Var2.getClass();
        return new q2a(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarR2, kvcVarN2, kvcVarP4, kvcVarR3, kvcVarR4, kvcVarN3, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarP8, kvcVarP9, kvcVarP10, kvcVarR5, kvcVarN4, kvcVarP11, kvcVarP12, kvcVarO, kvcVarN5, kvcVarP13, kvcVarP14, kvcVarN6, kvcVarL, kvcVarN7, kvcVarP15, kvcVarP16, kvcVarR6, kvcVarP17, kvcVarR7, kvcVarN8, kvcVarR8, kvcVarN9, kvcVarN10, kvcVarN11, bjc.S(p0lVarI, jSONObject, zD, kvcVar8, cx9Var2), bjc.G(p0lVarI, jSONObject, "value_variable", zD, q2aVar != null ? q2aVar.N : null), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, q2aVar != null ? q2aVar.O : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, q2aVar != null ? q2aVar.P : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", m2a.n, zD, q2aVar != null ? q2aVar.Q : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, q2aVar != null ? q2aVar.R : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, q2aVar != null ? q2aVar.S : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, q2aVar != null ? q2aVar.T : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, q2a q2aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = q2aVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        bjc.f0(q2aVar.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(q2aVar.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", q2aVar.d);
        bjc.l0(n9lVar, jSONObject, "animators", q2aVar.e, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, q2aVar.f, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", q2aVar.g, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", q2aVar.h);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", q2aVar.i, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "extensions", q2aVar.j, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", q2aVar.k, qxfVar.M3);
        bjc.g0(n9lVar, jSONObject, "font_family", q2aVar.l);
        bjc.g0(n9lVar, jSONObject, "font_size", q2aVar.m);
        bjc.f0(q2aVar.n, n9lVar, "font_size_unit", s2a.z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_variation_settings", q2aVar.o);
        bjc.f0(q2aVar.p, n9lVar, "font_weight", od9.Z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_weight_value", q2aVar.q);
        bjc.l0(n9lVar, jSONObject, "functions", q2aVar.r, qxfVar.V3);
        kvc kvcVar2 = q2aVar.s;
        vdt vdtVar = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar2, vdtVar);
        kvc kvcVar3 = q2aVar.t;
        x6j x6jVar = x6j.K;
        bjc.f0(kvcVar3, n9lVar, "hint_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "hint_text", q2aVar.u);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, q2aVar.v);
        bjc.j0(n9lVar, jSONObject, "layout_provider", q2aVar.w, qxfVar.Z4);
        bjc.g0(n9lVar, jSONObject, "letter_spacing", q2aVar.x);
        bjc.g0(n9lVar, jSONObject, "line_height", q2aVar.y);
        kvc kvcVar4 = q2aVar.z;
        vdt vdtVar2 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar4, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "options", q2aVar.A, qxfVar.W6);
        bjc.j0(n9lVar, jSONObject, "paddings", q2aVar.B, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "reuse_id", q2aVar.C);
        bjc.g0(n9lVar, jSONObject, "row_span", q2aVar.D);
        bjc.l0(n9lVar, jSONObject, "selected_actions", q2aVar.E, qxfVar.u1);
        bjc.f0(q2aVar.F, n9lVar, "text_color", x6jVar, jSONObject);
        bjc.l0(n9lVar, jSONObject, "tooltips", q2aVar.G, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", q2aVar.H, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", q2aVar.I, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", q2aVar.J, qxfVar.e2);
        kvc kvcVar5 = q2aVar.K;
        vdt vdtVar3 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar5, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "transition_out", q2aVar.L, vdtVar3);
        bjc.k0(n9lVar, jSONObject, q2aVar.M);
        t3e.i0(n9lVar, jSONObject, "type", "select");
        bjc.i0(n9lVar, jSONObject, "value_variable", q2aVar.N);
        bjc.l0(n9lVar, jSONObject, "variable_triggers", q2aVar.O, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", q2aVar.P, qxfVar.J9);
        bjc.f0(q2aVar.Q, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar6 = q2aVar.R;
        vdt vdtVar4 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar6, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", q2aVar.S, vdtVar4);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, q2aVar.T, vdtVar);
        return jSONObject;
    }
}
