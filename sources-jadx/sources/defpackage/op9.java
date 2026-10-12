package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class op9 implements nuq, frt {
    public final qxf a;

    public op9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final gq9 c(n9l n9lVar, gq9 gq9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = gq9Var != null ? gq9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = qp9.q;
        kvc kvcVar2 = gq9Var != null ? gq9Var.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        wxu wxuVar2 = qp9.r;
        kvc kvcVar3 = gq9Var != null ? gq9Var.c : null;
        f39 f39Var2 = f39.B;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", wxuVar2, zD, kvcVar3, f39Var2, qcaVar);
        mh9 mh9Var = yxu.d;
        kvc kvcVar4 = gq9Var != null ? gq9Var.d : null;
        x6j x6jVar = x6j.L;
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", mh9Var, zD, kvcVar4, x6jVar, qp9.A);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, gq9Var != null ? gq9Var.e : null, qxfVar.D1);
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "autocapitalization", qp9.s, zD, gq9Var != null ? gq9Var.f : null, fn9.z, qcaVar);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, gq9Var != null ? gq9Var.g : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, gq9Var != null ? gq9Var.h : null, qxfVar.V1);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar5 = gq9Var != null ? gq9Var.i : null;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var2, zD, kvcVar5, x6jVar2, qp9.B);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, gq9Var != null ? gq9Var.j : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "enter_key_actions", zD, gq9Var != null ? gq9Var.k : null, qxfVar.u1);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "enter_key_type", qp9.t, zD, gq9Var != null ? gq9Var.l : null, fn9.B, qcaVar);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "extensions", zD, gq9Var != null ? gq9Var.m : null, qxfVar.l3);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "filters", zD, gq9Var != null ? gq9Var.n : null, qxfVar.C4);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, gq9Var != null ? gq9Var.o : null, qxfVar.M3);
        mh9 mh9Var3 = yxu.c;
        kvc kvcVar6 = gq9Var != null ? gq9Var.p : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "font_family", mh9Var3, zD, kvcVar6, i5fVar, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "font_size", mh9Var2, zD, gq9Var != null ? gq9Var.q : null, x6jVar2, qp9.C);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "font_size_unit", qp9.u, zD, gq9Var != null ? gq9Var.r : null, s2a.y, qcaVar);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "font_variation_settings", yxu.h, zD, gq9Var != null ? gq9Var.s : null, i5fVar, qcaVar);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "font_weight", qp9.v, zD, gq9Var != null ? gq9Var.t : null, od9.Y, qcaVar);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "font_weight_value", mh9Var2, zD, gq9Var != null ? gq9Var.u : null, x6jVar2, qp9.D);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "functions", zD, gq9Var != null ? gq9Var.v : null, qxfVar.V3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, gq9Var != null ? gq9Var.w : null, qxfVar.r7);
        mh9 mh9Var4 = yxu.f;
        kvc kvcVar7 = gq9Var != null ? gq9Var.x : null;
        x6j x6jVar3 = x6j.Y;
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "highlight_color", mh9Var4, zD, kvcVar7, x6jVar3, qcaVar);
        kvc kvcVarP14 = bjc.P(p0lVarI, jSONObject, "hint_color", mh9Var4, zD, gq9Var != null ? gq9Var.y : null, x6jVar3, qcaVar);
        kvc kvcVarP15 = bjc.P(p0lVarI, jSONObject, "hint_text", mh9Var3, zD, gq9Var != null ? gq9Var.z : null, i5fVar, qcaVar);
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, gq9Var != null ? gq9Var.A : null, i5fVar);
        mh9 mh9Var5 = yxu.a;
        kvc kvcVar8 = gq9Var != null ? gq9Var.B : null;
        x6j x6jVar4 = x6j.I;
        kvc kvcVarP16 = bjc.P(p0lVarI, jSONObject, "is_enabled", mh9Var5, zD, kvcVar8, x6jVar4, qcaVar);
        kvc kvcVarP17 = bjc.P(p0lVarI, jSONObject, "keyboard_type", qp9.w, zD, gq9Var != null ? gq9Var.C : null, fn9.D, qcaVar);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, gq9Var != null ? gq9Var.D : null, qxfVar.Z4);
        kvc kvcVarP18 = bjc.P(p0lVarI, jSONObject, "letter_spacing", mh9Var, zD, gq9Var != null ? gq9Var.E : null, x6jVar, qcaVar);
        kvc kvcVarP19 = bjc.P(p0lVarI, jSONObject, "line_height", mh9Var2, zD, gq9Var != null ? gq9Var.F : null, x6jVar2, qp9.E);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "margins", zD, gq9Var != null ? gq9Var.G : null, qxfVar.i3);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "mask", zD, gq9Var != null ? gq9Var.H : null, qxfVar.F4);
        kvc kvcVarP20 = bjc.P(p0lVarI, jSONObject, "max_length", mh9Var2, zD, gq9Var != null ? gq9Var.I : null, x6jVar2, qp9.F);
        kvc kvcVarP21 = bjc.P(p0lVarI, jSONObject, "max_visible_lines", mh9Var2, zD, gq9Var != null ? gq9Var.J : null, x6jVar2, qp9.G);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "native_interface", zD, gq9Var != null ? gq9Var.K : null, qxfVar.W4);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "paddings", zD, gq9Var != null ? gq9Var.L : null, qxfVar.i3);
        kvc kvcVarP22 = bjc.P(p0lVarI, jSONObject, "reuse_id", mh9Var3, zD, gq9Var != null ? gq9Var.M : null, i5fVar, qcaVar);
        kvc kvcVarP23 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var2, zD, gq9Var != null ? gq9Var.N : null, x6jVar2, qp9.H);
        kvc kvcVarP24 = bjc.P(p0lVarI, jSONObject, "select_all_on_focus", mh9Var5, zD, gq9Var != null ? gq9Var.O : null, x6jVar4, qcaVar);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, gq9Var != null ? gq9Var.P : null, qxfVar.u1);
        kvc kvcVarP25 = bjc.P(p0lVarI, jSONObject, "text_alignment_horizontal", qp9.x, zD, gq9Var != null ? gq9Var.Q : null, f39Var, qcaVar);
        kvc kvcVarP26 = bjc.P(p0lVarI, jSONObject, "text_alignment_vertical", qp9.y, zD, gq9Var != null ? gq9Var.R : null, f39Var2, qcaVar);
        kvc kvcVarP27 = bjc.P(p0lVarI, jSONObject, "text_color", mh9Var4, zD, gq9Var != null ? gq9Var.S : null, x6jVar3, qcaVar);
        kvc kvcVarG = bjc.G(p0lVarI, jSONObject, "text_variable", zD, gq9Var != null ? gq9Var.T : null);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, gq9Var != null ? gq9Var.U : null, qxfVar.o9);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transform", zD, gq9Var != null ? gq9Var.V : null, qxfVar.r9);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "transformations", zD, gq9Var != null ? gq9Var.W : null, qxfVar.u9);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, gq9Var != null ? gq9Var.X : null, qxfVar.e2);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, gq9Var != null ? gq9Var.Y : null, qxfVar.J1);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, gq9Var != null ? gq9Var.Z : null, qxfVar.J1);
        kvc kvcVar9 = gq9Var != null ? gq9Var.a0 : null;
        o48 o48Var = qp9.I;
        o48Var.getClass();
        return new gq9(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarP4, kvcVarR2, kvcVarN2, kvcVarP5, kvcVarR3, kvcVarR4, kvcVarP6, kvcVarR5, kvcVarR6, kvcVarN3, kvcVarP7, kvcVarP8, kvcVarP9, kvcVarP10, kvcVarP11, kvcVarP12, kvcVarR7, kvcVarN4, kvcVarP13, kvcVarP14, kvcVarP15, kvcVarO, kvcVarP16, kvcVarP17, kvcVarN5, kvcVarP18, kvcVarP19, kvcVarN6, kvcVarN7, kvcVarP20, kvcVarP21, kvcVarN8, kvcVarN9, kvcVarP22, kvcVarP23, kvcVarP24, kvcVarR8, kvcVarP25, kvcVarP26, kvcVarP27, kvcVarG, kvcVarR9, kvcVarN10, kvcVarR10, kvcVarN11, kvcVarN12, kvcVarN13, bjc.S(p0lVarI, jSONObject, zD, kvcVar9, o48Var), bjc.R(p0lVarI, jSONObject, "validators", zD, gq9Var != null ? gq9Var.b0 : null, qxfVar.Q4), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, gq9Var != null ? gq9Var.c0 : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, gq9Var != null ? gq9Var.d0 : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", qp9.z, zD, gq9Var != null ? gq9Var.e0 : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, gq9Var != null ? gq9Var.f0 : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, gq9Var != null ? gq9Var.g0 : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, gq9Var != null ? gq9Var.h0 : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gq9 gq9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = gq9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = gq9Var.b;
        f39 f39Var = f39.A;
        bjc.f0(kvcVar2, n9lVar, "alignment_horizontal", f39Var, jSONObject);
        kvc kvcVar3 = gq9Var.c;
        f39 f39Var2 = f39.C;
        bjc.f0(kvcVar3, n9lVar, "alignment_vertical", f39Var2, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", gq9Var.d);
        bjc.l0(n9lVar, jSONObject, "animators", gq9Var.e, qxfVar.D1);
        bjc.f0(gq9Var.f, n9lVar, "autocapitalization", fn9.A, jSONObject);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, gq9Var.g, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", gq9Var.h, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", gq9Var.i);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", gq9Var.j, qxfVar.Z2);
        kvc kvcVar4 = gq9Var.k;
        vdt vdtVar = qxfVar.u1;
        bjc.l0(n9lVar, jSONObject, "enter_key_actions", kvcVar4, vdtVar);
        bjc.f0(gq9Var.l, n9lVar, "enter_key_type", fn9.C, jSONObject);
        bjc.l0(n9lVar, jSONObject, "extensions", gq9Var.m, qxfVar.l3);
        bjc.l0(n9lVar, jSONObject, "filters", gq9Var.n, qxfVar.C4);
        bjc.j0(n9lVar, jSONObject, "focus", gq9Var.o, qxfVar.M3);
        bjc.g0(n9lVar, jSONObject, "font_family", gq9Var.p);
        bjc.g0(n9lVar, jSONObject, "font_size", gq9Var.q);
        bjc.f0(gq9Var.r, n9lVar, "font_size_unit", s2a.z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_variation_settings", gq9Var.s);
        bjc.f0(gq9Var.t, n9lVar, "font_weight", od9.Z, jSONObject);
        bjc.g0(n9lVar, jSONObject, "font_weight_value", gq9Var.u);
        bjc.l0(n9lVar, jSONObject, "functions", gq9Var.v, qxfVar.V3);
        kvc kvcVar5 = gq9Var.w;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar5, vdtVar2);
        kvc kvcVar6 = gq9Var.x;
        x6j x6jVar = x6j.K;
        bjc.f0(kvcVar6, n9lVar, "highlight_color", x6jVar, jSONObject);
        bjc.f0(gq9Var.y, n9lVar, "hint_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "hint_text", gq9Var.z);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, gq9Var.A);
        bjc.g0(n9lVar, jSONObject, "is_enabled", gq9Var.B);
        bjc.f0(gq9Var.C, n9lVar, "keyboard_type", fn9.E, jSONObject);
        bjc.j0(n9lVar, jSONObject, "layout_provider", gq9Var.D, qxfVar.Z4);
        bjc.g0(n9lVar, jSONObject, "letter_spacing", gq9Var.E);
        bjc.g0(n9lVar, jSONObject, "line_height", gq9Var.F);
        kvc kvcVar7 = gq9Var.G;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar7, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "mask", gq9Var.H, qxfVar.F4);
        bjc.g0(n9lVar, jSONObject, "max_length", gq9Var.I);
        bjc.g0(n9lVar, jSONObject, "max_visible_lines", gq9Var.J);
        bjc.j0(n9lVar, jSONObject, "native_interface", gq9Var.K, qxfVar.W4);
        bjc.j0(n9lVar, jSONObject, "paddings", gq9Var.L, vdtVar3);
        bjc.g0(n9lVar, jSONObject, "reuse_id", gq9Var.M);
        bjc.g0(n9lVar, jSONObject, "row_span", gq9Var.N);
        bjc.g0(n9lVar, jSONObject, "select_all_on_focus", gq9Var.O);
        bjc.l0(n9lVar, jSONObject, "selected_actions", gq9Var.P, vdtVar);
        bjc.f0(gq9Var.Q, n9lVar, "text_alignment_horizontal", f39Var, jSONObject);
        bjc.f0(gq9Var.R, n9lVar, "text_alignment_vertical", f39Var2, jSONObject);
        bjc.f0(gq9Var.S, n9lVar, "text_color", x6jVar, jSONObject);
        bjc.i0(n9lVar, jSONObject, "text_variable", gq9Var.T);
        bjc.l0(n9lVar, jSONObject, "tooltips", gq9Var.U, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", gq9Var.V, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", gq9Var.W, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", gq9Var.X, qxfVar.e2);
        kvc kvcVar8 = gq9Var.Y;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar8, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", gq9Var.Z, vdtVar4);
        bjc.k0(n9lVar, jSONObject, gq9Var.a0);
        t3e.i0(n9lVar, jSONObject, "type", "input");
        bjc.l0(n9lVar, jSONObject, "validators", gq9Var.b0, qxfVar.Q4);
        bjc.l0(n9lVar, jSONObject, "variable_triggers", gq9Var.c0, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", gq9Var.d0, qxfVar.J9);
        bjc.f0(gq9Var.e0, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar9 = gq9Var.f0;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar9, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", gq9Var.g0, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, gq9Var.h0, vdtVar2);
        return jSONObject;
    }
}
