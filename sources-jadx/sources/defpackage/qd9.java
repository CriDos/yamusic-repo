package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qd9 implements nuq, frt {
    public final qxf a;

    public qd9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final xd9 c(n9l n9lVar, xd9 xd9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = xd9Var != null ? xd9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, Constants.KEY_ACTION, zD, xd9Var != null ? xd9Var.b : null, qxfVar.u1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "action_animation", zD, xd9Var != null ? xd9Var.c : null, qxfVar.A1);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "actions", zD, xd9Var != null ? xd9Var.d : null, qxfVar.u1);
        wxu wxuVar = sd9.n;
        kvc kvcVar2 = xd9Var != null ? xd9Var.e : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", sd9.o, zD, xd9Var != null ? xd9Var.f : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, xd9Var != null ? xd9Var.g : null, x6j.L, sd9.u);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "animators", zD, xd9Var != null ? xd9Var.h : null, qxfVar.D1);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "aspect", zD, xd9Var != null ? xd9Var.i : null, qxfVar.M1);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, xd9Var != null ? xd9Var.j : null, qxfVar.P1);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "border", zD, xd9Var != null ? xd9Var.k : null, qxfVar.V1);
        mh9 mh9Var = yxu.a;
        kvc kvcVar3 = xd9Var != null ? xd9Var.l : null;
        x6j x6jVar = x6j.I;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "capture_focus_on_action", mh9Var, zD, kvcVar3, x6jVar, qcaVar);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "clip_to_bounds", mh9Var, zD, xd9Var != null ? xd9Var.m : null, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar4 = xd9Var != null ? xd9Var.n : null;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var2, zD, kvcVar4, x6jVar2, sd9.v);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "content_alignment_horizontal", sd9.p, zD, xd9Var != null ? xd9Var.o : null, od9.x, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "content_alignment_vertical", sd9.q, zD, xd9Var != null ? xd9Var.p : null, od9.z, qcaVar);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, xd9Var != null ? xd9Var.q : null, qxfVar.Z2);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "doubletap_actions", zD, xd9Var != null ? xd9Var.r : null, qxfVar.u1);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "extensions", zD, xd9Var != null ? xd9Var.s : null, qxfVar.l3);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "focus", zD, xd9Var != null ? xd9Var.t : null, qxfVar.M3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "functions", zD, xd9Var != null ? xd9Var.u : null, qxfVar.V3);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, xd9Var != null ? xd9Var.v : null, qxfVar.r7);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "hover_end_actions", zD, xd9Var != null ? xd9Var.w : null, qxfVar.u1);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "hover_start_actions", zD, xd9Var != null ? xd9Var.x : null, qxfVar.u1);
        kvc kvcVar5 = xd9Var != null ? xd9Var.y : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar5, i5fVar);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "item_builder", zD, xd9Var != null ? xd9Var.z : null, qxfVar.n2);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "item_spacing", mh9Var2, zD, xd9Var != null ? xd9Var.A : null, x6jVar2, sd9.w);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "items", zD, xd9Var != null ? xd9Var.B : null, qxfVar.ba);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "layout_mode", sd9.r, zD, xd9Var != null ? xd9Var.C : null, f39.z0, qcaVar);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, xd9Var != null ? xd9Var.D : null, qxfVar.Z4);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "line_separator", zD, xd9Var != null ? xd9Var.E : null, qxfVar.z2);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "line_spacing", mh9Var2, zD, xd9Var != null ? xd9Var.F : null, x6jVar2, sd9.x);
        kvc kvcVarR11 = bjc.R(p0lVarI, jSONObject, "longtap_actions", zD, xd9Var != null ? xd9Var.G : null, qxfVar.u1);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "margins", zD, xd9Var != null ? xd9Var.H : null, qxfVar.i3);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "orientation", sd9.s, zD, xd9Var != null ? xd9Var.I : null, f39.B0, qcaVar);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "paddings", zD, xd9Var != null ? xd9Var.J : null, qxfVar.i3);
        kvc kvcVarR12 = bjc.R(p0lVarI, jSONObject, "press_end_actions", zD, xd9Var != null ? xd9Var.K : null, qxfVar.u1);
        kvc kvcVarR13 = bjc.R(p0lVarI, jSONObject, "press_start_actions", zD, xd9Var != null ? xd9Var.L : null, qxfVar.u1);
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, xd9Var != null ? xd9Var.M : null, i5fVar, qcaVar);
        kvc kvcVarP14 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var2, zD, xd9Var != null ? xd9Var.N : null, x6jVar2, sd9.y);
        kvc kvcVarR14 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, xd9Var != null ? xd9Var.O : null, qxfVar.u1);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "separator", zD, xd9Var != null ? xd9Var.P : null, qxfVar.z2);
        kvc kvcVarR15 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, xd9Var != null ? xd9Var.Q : null, qxfVar.o9);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transform", zD, xd9Var != null ? xd9Var.R : null, qxfVar.r9);
        kvc kvcVarR16 = bjc.R(p0lVarI, jSONObject, "transformations", zD, xd9Var != null ? xd9Var.S : null, qxfVar.u9);
        kvc kvcVarN15 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, xd9Var != null ? xd9Var.T : null, qxfVar.e2);
        kvc kvcVarN16 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, xd9Var != null ? xd9Var.U : null, qxfVar.J1);
        kvc kvcVarN17 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, xd9Var != null ? xd9Var.V : null, qxfVar.J1);
        kvc kvcVar6 = xd9Var != null ? xd9Var.W : null;
        o48 o48Var = sd9.z;
        o48Var.getClass();
        return new xd9(kvcVarN, kvcVarN2, kvcVarN3, kvcVarR, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR2, kvcVarN4, kvcVarR3, kvcVarN5, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarP8, kvcVarR4, kvcVarR5, kvcVarR6, kvcVarN6, kvcVarR7, kvcVarN7, kvcVarR8, kvcVarR9, kvcVarO, kvcVarN8, kvcVarP9, kvcVarR10, kvcVarP10, kvcVarN9, kvcVarN10, kvcVarP11, kvcVarR11, kvcVarN11, kvcVarP12, kvcVarN12, kvcVarR12, kvcVarR13, kvcVarP13, kvcVarP14, kvcVarR14, kvcVarN13, kvcVarR15, kvcVarN14, kvcVarR16, kvcVarN15, kvcVarN16, kvcVarN17, bjc.S(p0lVarI, jSONObject, zD, kvcVar6, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, xd9Var != null ? xd9Var.X : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, xd9Var != null ? xd9Var.Y : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", sd9.t, zD, xd9Var != null ? xd9Var.Z : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, xd9Var != null ? xd9Var.a0 : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, xd9Var != null ? xd9Var.b0 : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, xd9Var != null ? xd9Var.c0 : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, xd9 xd9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = xd9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = xd9Var.b;
        vdt vdtVar = qxfVar.u1;
        bjc.j0(n9lVar, jSONObject, Constants.KEY_ACTION, kvcVar2, vdtVar);
        bjc.j0(n9lVar, jSONObject, "action_animation", xd9Var.c, qxfVar.A1);
        bjc.l0(n9lVar, jSONObject, "actions", xd9Var.d, vdtVar);
        bjc.f0(xd9Var.e, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(xd9Var.f, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", xd9Var.g);
        bjc.l0(n9lVar, jSONObject, "animators", xd9Var.h, qxfVar.D1);
        bjc.j0(n9lVar, jSONObject, "aspect", xd9Var.i, qxfVar.M1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, xd9Var.j, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", xd9Var.k, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "capture_focus_on_action", xd9Var.l);
        bjc.g0(n9lVar, jSONObject, "clip_to_bounds", xd9Var.m);
        bjc.g0(n9lVar, jSONObject, "column_span", xd9Var.n);
        bjc.f0(xd9Var.o, n9lVar, "content_alignment_horizontal", od9.y, jSONObject);
        bjc.f0(xd9Var.p, n9lVar, "content_alignment_vertical", od9.A, jSONObject);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", xd9Var.q, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "doubletap_actions", xd9Var.r, vdtVar);
        bjc.l0(n9lVar, jSONObject, "extensions", xd9Var.s, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", xd9Var.t, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", xd9Var.u, qxfVar.V3);
        kvc kvcVar3 = xd9Var.v;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar3, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "hover_end_actions", xd9Var.w, vdtVar);
        bjc.l0(n9lVar, jSONObject, "hover_start_actions", xd9Var.x, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, xd9Var.y);
        bjc.j0(n9lVar, jSONObject, "item_builder", xd9Var.z, qxfVar.n2);
        bjc.g0(n9lVar, jSONObject, "item_spacing", xd9Var.A);
        bjc.l0(n9lVar, jSONObject, "items", xd9Var.B, qxfVar.ba);
        bjc.f0(xd9Var.C, n9lVar, "layout_mode", f39.A0, jSONObject);
        bjc.j0(n9lVar, jSONObject, "layout_provider", xd9Var.D, qxfVar.Z4);
        kvc kvcVar4 = xd9Var.E;
        vdt vdtVar3 = qxfVar.z2;
        bjc.j0(n9lVar, jSONObject, "line_separator", kvcVar4, vdtVar3);
        bjc.g0(n9lVar, jSONObject, "line_spacing", xd9Var.F);
        bjc.l0(n9lVar, jSONObject, "longtap_actions", xd9Var.G, vdtVar);
        kvc kvcVar5 = xd9Var.H;
        vdt vdtVar4 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar5, vdtVar4);
        bjc.f0(xd9Var.I, n9lVar, "orientation", f39.C0, jSONObject);
        bjc.j0(n9lVar, jSONObject, "paddings", xd9Var.J, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "press_end_actions", xd9Var.K, vdtVar);
        bjc.l0(n9lVar, jSONObject, "press_start_actions", xd9Var.L, vdtVar);
        bjc.g0(n9lVar, jSONObject, "reuse_id", xd9Var.M);
        bjc.g0(n9lVar, jSONObject, "row_span", xd9Var.N);
        bjc.l0(n9lVar, jSONObject, "selected_actions", xd9Var.O, vdtVar);
        bjc.j0(n9lVar, jSONObject, "separator", xd9Var.P, vdtVar3);
        bjc.l0(n9lVar, jSONObject, "tooltips", xd9Var.Q, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", xd9Var.R, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", xd9Var.S, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", xd9Var.T, qxfVar.e2);
        kvc kvcVar6 = xd9Var.U;
        vdt vdtVar5 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar6, vdtVar5);
        bjc.j0(n9lVar, jSONObject, "transition_out", xd9Var.V, vdtVar5);
        bjc.k0(n9lVar, jSONObject, xd9Var.W);
        t3e.i0(n9lVar, jSONObject, "type", "container");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", xd9Var.X, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", xd9Var.Y, qxfVar.J9);
        bjc.f0(xd9Var.Z, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar7 = xd9Var.a0;
        vdt vdtVar6 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar7, vdtVar6);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", xd9Var.b0, vdtVar6);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, xd9Var.c0, vdtVar2);
        return jSONObject;
    }
}
