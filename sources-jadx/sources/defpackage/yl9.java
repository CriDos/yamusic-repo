package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yl9 implements nuq, frt {
    public final qxf a;

    public yl9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final cm9 c(n9l n9lVar, cm9 cm9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = cm9Var != null ? cm9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, Constants.KEY_ACTION, zD, cm9Var != null ? cm9Var.b : null, qxfVar.u1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "action_animation", zD, cm9Var != null ? cm9Var.c : null, qxfVar.A1);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "actions", zD, cm9Var != null ? cm9Var.d : null, qxfVar.u1);
        wxu wxuVar = am9.i;
        kvc kvcVar2 = cm9Var != null ? cm9Var.e : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        wxu wxuVar2 = am9.j;
        kvc kvcVar3 = cm9Var != null ? cm9Var.f : null;
        f39 f39Var2 = f39.B;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", wxuVar2, zD, kvcVar3, f39Var2, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, cm9Var != null ? cm9Var.g : null, x6j.L, am9.n);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "animators", zD, cm9Var != null ? cm9Var.h : null, qxfVar.D1);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, cm9Var != null ? cm9Var.i : null, qxfVar.P1);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "border", zD, cm9Var != null ? cm9Var.j : null, qxfVar.V1);
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "capture_focus_on_action", yxu.a, zD, cm9Var != null ? cm9Var.k : null, x6j.I, qcaVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar4 = cm9Var != null ? cm9Var.l : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "column_count", mh9Var, zD, kvcVar4, x6jVar, am9.o);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, cm9Var != null ? cm9Var.m : null, x6jVar, am9.p);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "content_alignment_horizontal", am9.k, zD, cm9Var != null ? cm9Var.n : null, f39Var, qcaVar);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "content_alignment_vertical", am9.l, zD, cm9Var != null ? cm9Var.o : null, f39Var2, qcaVar);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, cm9Var != null ? cm9Var.p : null, qxfVar.Z2);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "doubletap_actions", zD, cm9Var != null ? cm9Var.q : null, qxfVar.u1);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "extensions", zD, cm9Var != null ? cm9Var.r : null, qxfVar.l3);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "focus", zD, cm9Var != null ? cm9Var.s : null, qxfVar.M3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "functions", zD, cm9Var != null ? cm9Var.t : null, qxfVar.V3);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, cm9Var != null ? cm9Var.u : null, qxfVar.r7);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "hover_end_actions", zD, cm9Var != null ? cm9Var.v : null, qxfVar.u1);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "hover_start_actions", zD, cm9Var != null ? cm9Var.w : null, qxfVar.u1);
        kvc kvcVar5 = cm9Var != null ? cm9Var.x : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar5, i5fVar);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "items", zD, cm9Var != null ? cm9Var.y : null, qxfVar.ba);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, cm9Var != null ? cm9Var.z : null, qxfVar.Z4);
        kvc kvcVarR11 = bjc.R(p0lVarI, jSONObject, "longtap_actions", zD, cm9Var != null ? cm9Var.A : null, qxfVar.u1);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "margins", zD, cm9Var != null ? cm9Var.B : null, qxfVar.i3);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "paddings", zD, cm9Var != null ? cm9Var.C : null, qxfVar.i3);
        kvc kvcVarR12 = bjc.R(p0lVarI, jSONObject, "press_end_actions", zD, cm9Var != null ? cm9Var.D : null, qxfVar.u1);
        kvc kvcVarR13 = bjc.R(p0lVarI, jSONObject, "press_start_actions", zD, cm9Var != null ? cm9Var.E : null, qxfVar.u1);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, cm9Var != null ? cm9Var.F : null, i5fVar, qcaVar);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, cm9Var != null ? cm9Var.G : null, x6jVar, am9.q);
        kvc kvcVarR14 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, cm9Var != null ? cm9Var.H : null, qxfVar.u1);
        kvc kvcVarR15 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, cm9Var != null ? cm9Var.I : null, qxfVar.o9);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transform", zD, cm9Var != null ? cm9Var.J : null, qxfVar.r9);
        kvc kvcVarR16 = bjc.R(p0lVarI, jSONObject, "transformations", zD, cm9Var != null ? cm9Var.K : null, qxfVar.u9);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, cm9Var != null ? cm9Var.L : null, qxfVar.e2);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, cm9Var != null ? cm9Var.M : null, qxfVar.J1);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, cm9Var != null ? cm9Var.N : null, qxfVar.J1);
        kvc kvcVar6 = cm9Var != null ? cm9Var.O : null;
        o48 o48Var = am9.r;
        o48Var.getClass();
        return new cm9(kvcVarN, kvcVarN2, kvcVarN3, kvcVarR, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR2, kvcVarR3, kvcVarN4, kvcVarP4, kvcVarK, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarR4, kvcVarR5, kvcVarR6, kvcVarN5, kvcVarR7, kvcVarN6, kvcVarR8, kvcVarR9, kvcVarO, kvcVarR10, kvcVarN7, kvcVarR11, kvcVarN8, kvcVarN9, kvcVarR12, kvcVarR13, kvcVarP8, kvcVarP9, kvcVarR14, kvcVarR15, kvcVarN10, kvcVarR16, kvcVarN11, kvcVarN12, kvcVarN13, bjc.S(p0lVarI, jSONObject, zD, kvcVar6, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, cm9Var != null ? cm9Var.P : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, cm9Var != null ? cm9Var.Q : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", am9.m, zD, cm9Var != null ? cm9Var.R : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, cm9Var != null ? cm9Var.S : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, cm9Var != null ? cm9Var.T : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, cm9Var != null ? cm9Var.U : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, cm9 cm9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = cm9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = cm9Var.b;
        vdt vdtVar = qxfVar.u1;
        bjc.j0(n9lVar, jSONObject, Constants.KEY_ACTION, kvcVar2, vdtVar);
        bjc.j0(n9lVar, jSONObject, "action_animation", cm9Var.c, qxfVar.A1);
        bjc.l0(n9lVar, jSONObject, "actions", cm9Var.d, vdtVar);
        kvc kvcVar3 = cm9Var.e;
        f39 f39Var = f39.A;
        bjc.f0(kvcVar3, n9lVar, "alignment_horizontal", f39Var, jSONObject);
        kvc kvcVar4 = cm9Var.f;
        f39 f39Var2 = f39.C;
        bjc.f0(kvcVar4, n9lVar, "alignment_vertical", f39Var2, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", cm9Var.g);
        bjc.l0(n9lVar, jSONObject, "animators", cm9Var.h, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, cm9Var.i, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", cm9Var.j, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "capture_focus_on_action", cm9Var.k);
        bjc.g0(n9lVar, jSONObject, "column_count", cm9Var.l);
        bjc.g0(n9lVar, jSONObject, "column_span", cm9Var.m);
        bjc.f0(cm9Var.n, n9lVar, "content_alignment_horizontal", f39Var, jSONObject);
        bjc.f0(cm9Var.o, n9lVar, "content_alignment_vertical", f39Var2, jSONObject);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", cm9Var.p, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "doubletap_actions", cm9Var.q, vdtVar);
        bjc.l0(n9lVar, jSONObject, "extensions", cm9Var.r, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", cm9Var.s, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", cm9Var.t, qxfVar.V3);
        kvc kvcVar5 = cm9Var.u;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar5, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "hover_end_actions", cm9Var.v, vdtVar);
        bjc.l0(n9lVar, jSONObject, "hover_start_actions", cm9Var.w, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, cm9Var.x);
        bjc.l0(n9lVar, jSONObject, "items", cm9Var.y, qxfVar.ba);
        bjc.j0(n9lVar, jSONObject, "layout_provider", cm9Var.z, qxfVar.Z4);
        bjc.l0(n9lVar, jSONObject, "longtap_actions", cm9Var.A, vdtVar);
        kvc kvcVar6 = cm9Var.B;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar6, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "paddings", cm9Var.C, vdtVar3);
        bjc.l0(n9lVar, jSONObject, "press_end_actions", cm9Var.D, vdtVar);
        bjc.l0(n9lVar, jSONObject, "press_start_actions", cm9Var.E, vdtVar);
        bjc.g0(n9lVar, jSONObject, "reuse_id", cm9Var.F);
        bjc.g0(n9lVar, jSONObject, "row_span", cm9Var.G);
        bjc.l0(n9lVar, jSONObject, "selected_actions", cm9Var.H, vdtVar);
        bjc.l0(n9lVar, jSONObject, "tooltips", cm9Var.I, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", cm9Var.J, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", cm9Var.K, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", cm9Var.L, qxfVar.e2);
        kvc kvcVar7 = cm9Var.M;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar7, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", cm9Var.N, vdtVar4);
        bjc.k0(n9lVar, jSONObject, cm9Var.O);
        t3e.i0(n9lVar, jSONObject, "type", "grid");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", cm9Var.P, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", cm9Var.Q, qxfVar.J9);
        bjc.f0(cm9Var.R, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar8 = cm9Var.S;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar8, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", cm9Var.T, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, cm9Var.U, vdtVar2);
        return jSONObject;
    }
}
