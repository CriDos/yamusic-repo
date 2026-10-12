package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vm9 implements nuq, frt {
    public final qxf a;

    public vm9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final hn9 c(n9l n9lVar, hn9 hn9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = hn9Var != null ? hn9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, Constants.KEY_ACTION, zD, hn9Var != null ? hn9Var.b : null, qxfVar.u1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "action_animation", zD, hn9Var != null ? hn9Var.c : null, qxfVar.A1);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "actions", zD, hn9Var != null ? hn9Var.d : null, qxfVar.u1);
        wxu wxuVar = xm9.n;
        kvc kvcVar2 = hn9Var != null ? hn9Var.e : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        wxu wxuVar2 = xm9.o;
        kvc kvcVar3 = hn9Var != null ? hn9Var.f : null;
        f39 f39Var2 = f39.B;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", wxuVar2, zD, kvcVar3, f39Var2, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, hn9Var != null ? hn9Var.g : null, x6j.L, xm9.u);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "animators", zD, hn9Var != null ? hn9Var.h : null, qxfVar.D1);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "appearance_animation", zD, hn9Var != null ? hn9Var.i : null, qxfVar.o3);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "aspect", zD, hn9Var != null ? hn9Var.j : null, qxfVar.M1);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, hn9Var != null ? hn9Var.k : null, qxfVar.P1);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "border", zD, hn9Var != null ? hn9Var.l : null, qxfVar.V1);
        mh9 mh9Var = yxu.a;
        kvc kvcVar4 = hn9Var != null ? hn9Var.m : null;
        x6j x6jVar = x6j.I;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "capture_focus_on_action", mh9Var, zD, kvcVar4, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar5 = hn9Var != null ? hn9Var.n : null;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var2, zD, kvcVar5, x6jVar2, xm9.v);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "content_alignment_horizontal", xm9.p, zD, hn9Var != null ? hn9Var.o : null, f39Var, qcaVar);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "content_alignment_vertical", xm9.q, zD, hn9Var != null ? hn9Var.p : null, f39Var2, qcaVar);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, hn9Var != null ? hn9Var.q : null, qxfVar.Z2);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "doubletap_actions", zD, hn9Var != null ? hn9Var.r : null, qxfVar.u1);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "extensions", zD, hn9Var != null ? hn9Var.s : null, qxfVar.l3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "filters", zD, hn9Var != null ? hn9Var.t : null, qxfVar.u3);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "focus", zD, hn9Var != null ? hn9Var.u : null, qxfVar.M3);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "functions", zD, hn9Var != null ? hn9Var.v : null, qxfVar.V3);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, hn9Var != null ? hn9Var.w : null, qxfVar.r7);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "high_priority_preview_show", mh9Var, zD, hn9Var != null ? hn9Var.x : null, x6jVar, qcaVar);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "hover_end_actions", zD, hn9Var != null ? hn9Var.y : null, qxfVar.u1);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "hover_start_actions", zD, hn9Var != null ? hn9Var.z : null, qxfVar.u1);
        kvc kvcVar6 = hn9Var != null ? hn9Var.A : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar6, i5fVar);
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "image_url", yxu.e, zD, hn9Var != null ? hn9Var.B : null, x6j.J, qcaVar);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, hn9Var != null ? hn9Var.C : null, qxfVar.Z4);
        kvc kvcVarR11 = bjc.R(p0lVarI, jSONObject, "longtap_actions", zD, hn9Var != null ? hn9Var.D : null, qxfVar.u1);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "margins", zD, hn9Var != null ? hn9Var.E : null, qxfVar.i3);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "paddings", zD, hn9Var != null ? hn9Var.F : null, qxfVar.i3);
        mh9 mh9Var3 = yxu.f;
        kvc kvcVar7 = hn9Var != null ? hn9Var.G : null;
        x6j x6jVar3 = x6j.Y;
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "placeholder_color", mh9Var3, zD, kvcVar7, x6jVar3, qcaVar);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "preload_required", mh9Var, zD, hn9Var != null ? hn9Var.H : null, x6jVar, qcaVar);
        kvc kvcVarR12 = bjc.R(p0lVarI, jSONObject, "press_end_actions", zD, hn9Var != null ? hn9Var.I : null, qxfVar.u1);
        kvc kvcVarR13 = bjc.R(p0lVarI, jSONObject, "press_start_actions", zD, hn9Var != null ? hn9Var.J : null, qxfVar.u1);
        mh9 mh9Var4 = yxu.c;
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "preview", mh9Var4, zD, hn9Var != null ? hn9Var.K : null, i5fVar, qcaVar);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "reuse_id", mh9Var4, zD, hn9Var != null ? hn9Var.L : null, i5fVar, qcaVar);
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var2, zD, hn9Var != null ? hn9Var.M : null, x6jVar2, xm9.w);
        kvc kvcVarP14 = bjc.P(p0lVarI, jSONObject, "scale", xm9.r, zD, hn9Var != null ? hn9Var.N : null, qk9.E0, qcaVar);
        kvc kvcVarR14 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, hn9Var != null ? hn9Var.O : null, qxfVar.u1);
        kvc kvcVarP15 = bjc.P(p0lVarI, jSONObject, "tint_color", mh9Var3, zD, hn9Var != null ? hn9Var.P : null, x6jVar3, qcaVar);
        kvc kvcVarP16 = bjc.P(p0lVarI, jSONObject, "tint_mode", xm9.s, zD, hn9Var != null ? hn9Var.Q : null, f39.L, qcaVar);
        kvc kvcVarR15 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, hn9Var != null ? hn9Var.R : null, qxfVar.o9);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transform", zD, hn9Var != null ? hn9Var.S : null, qxfVar.r9);
        kvc kvcVarR16 = bjc.R(p0lVarI, jSONObject, "transformations", zD, hn9Var != null ? hn9Var.T : null, qxfVar.u9);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, hn9Var != null ? hn9Var.U : null, qxfVar.e2);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, hn9Var != null ? hn9Var.V : null, qxfVar.J1);
        kvc kvcVarN15 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, hn9Var != null ? hn9Var.W : null, qxfVar.J1);
        kvc kvcVar8 = hn9Var != null ? hn9Var.X : null;
        o48 o48Var = xm9.x;
        o48Var.getClass();
        return new hn9(kvcVarN, kvcVarN2, kvcVarN3, kvcVarR, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR2, kvcVarN4, kvcVarN5, kvcVarR3, kvcVarN6, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarR4, kvcVarR5, kvcVarR6, kvcVarR7, kvcVarN7, kvcVarR8, kvcVarN8, kvcVarP8, kvcVarR9, kvcVarR10, kvcVarO, kvcVarK, kvcVarN9, kvcVarR11, kvcVarN10, kvcVarN11, kvcVarP9, kvcVarP10, kvcVarR12, kvcVarR13, kvcVarP11, kvcVarP12, kvcVarP13, kvcVarP14, kvcVarR14, kvcVarP15, kvcVarP16, kvcVarR15, kvcVarN12, kvcVarR16, kvcVarN13, kvcVarN14, kvcVarN15, bjc.S(p0lVarI, jSONObject, zD, kvcVar8, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, hn9Var != null ? hn9Var.Y : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, hn9Var != null ? hn9Var.Z : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", xm9.t, zD, hn9Var != null ? hn9Var.a0 : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, hn9Var != null ? hn9Var.b0 : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, hn9Var != null ? hn9Var.c0 : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, hn9Var != null ? hn9Var.d0 : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, hn9 hn9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = hn9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = hn9Var.b;
        vdt vdtVar = qxfVar.u1;
        bjc.j0(n9lVar, jSONObject, Constants.KEY_ACTION, kvcVar2, vdtVar);
        bjc.j0(n9lVar, jSONObject, "action_animation", hn9Var.c, qxfVar.A1);
        bjc.l0(n9lVar, jSONObject, "actions", hn9Var.d, vdtVar);
        kvc kvcVar3 = hn9Var.e;
        f39 f39Var = f39.A;
        bjc.f0(kvcVar3, n9lVar, "alignment_horizontal", f39Var, jSONObject);
        kvc kvcVar4 = hn9Var.f;
        f39 f39Var2 = f39.C;
        bjc.f0(kvcVar4, n9lVar, "alignment_vertical", f39Var2, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", hn9Var.g);
        bjc.l0(n9lVar, jSONObject, "animators", hn9Var.h, qxfVar.D1);
        bjc.j0(n9lVar, jSONObject, "appearance_animation", hn9Var.i, qxfVar.o3);
        bjc.j0(n9lVar, jSONObject, "aspect", hn9Var.j, qxfVar.M1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, hn9Var.k, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", hn9Var.l, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "capture_focus_on_action", hn9Var.m);
        bjc.g0(n9lVar, jSONObject, "column_span", hn9Var.n);
        bjc.f0(hn9Var.o, n9lVar, "content_alignment_horizontal", f39Var, jSONObject);
        bjc.f0(hn9Var.p, n9lVar, "content_alignment_vertical", f39Var2, jSONObject);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", hn9Var.q, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "doubletap_actions", hn9Var.r, vdtVar);
        bjc.l0(n9lVar, jSONObject, "extensions", hn9Var.s, qxfVar.l3);
        bjc.l0(n9lVar, jSONObject, "filters", hn9Var.t, qxfVar.u3);
        bjc.j0(n9lVar, jSONObject, "focus", hn9Var.u, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", hn9Var.v, qxfVar.V3);
        kvc kvcVar5 = hn9Var.w;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar5, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "high_priority_preview_show", hn9Var.x);
        bjc.l0(n9lVar, jSONObject, "hover_end_actions", hn9Var.y, vdtVar);
        bjc.l0(n9lVar, jSONObject, "hover_start_actions", hn9Var.z, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, hn9Var.A);
        bjc.f0(hn9Var.B, n9lVar, "image_url", x6j.Z, jSONObject);
        bjc.j0(n9lVar, jSONObject, "layout_provider", hn9Var.C, qxfVar.Z4);
        bjc.l0(n9lVar, jSONObject, "longtap_actions", hn9Var.D, vdtVar);
        kvc kvcVar6 = hn9Var.E;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar6, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "paddings", hn9Var.F, vdtVar3);
        kvc kvcVar7 = hn9Var.G;
        x6j x6jVar = x6j.K;
        bjc.f0(kvcVar7, n9lVar, "placeholder_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "preload_required", hn9Var.H);
        bjc.l0(n9lVar, jSONObject, "press_end_actions", hn9Var.I, vdtVar);
        bjc.l0(n9lVar, jSONObject, "press_start_actions", hn9Var.J, vdtVar);
        bjc.g0(n9lVar, jSONObject, "preview", hn9Var.K);
        bjc.g0(n9lVar, jSONObject, "reuse_id", hn9Var.L);
        bjc.g0(n9lVar, jSONObject, "row_span", hn9Var.M);
        bjc.f0(hn9Var.N, n9lVar, "scale", fn9.s, jSONObject);
        bjc.l0(n9lVar, jSONObject, "selected_actions", hn9Var.O, vdtVar);
        bjc.f0(hn9Var.P, n9lVar, "tint_color", x6jVar, jSONObject);
        bjc.f0(hn9Var.Q, n9lVar, "tint_mode", f39.X, jSONObject);
        bjc.l0(n9lVar, jSONObject, "tooltips", hn9Var.R, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", hn9Var.S, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", hn9Var.T, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", hn9Var.U, qxfVar.e2);
        kvc kvcVar8 = hn9Var.V;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar8, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", hn9Var.W, vdtVar4);
        bjc.k0(n9lVar, jSONObject, hn9Var.X);
        t3e.i0(n9lVar, jSONObject, "type", "image");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", hn9Var.Y, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", hn9Var.Z, qxfVar.J9);
        bjc.f0(hn9Var.a0, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar9 = hn9Var.b0;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar9, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", hn9Var.c0, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, hn9Var.d0, vdtVar2);
        return jSONObject;
    }
}
