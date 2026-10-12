package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ql9 implements nuq, frt {
    public final qxf a;

    public ql9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final tl9 c(n9l n9lVar, tl9 tl9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = tl9Var != null ? tl9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, Constants.KEY_ACTION, zD, tl9Var != null ? tl9Var.b : null, qxfVar.u1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "action_animation", zD, tl9Var != null ? tl9Var.c : null, qxfVar.A1);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "actions", zD, tl9Var != null ? tl9Var.d : null, qxfVar.u1);
        wxu wxuVar = sl9.l;
        kvc kvcVar2 = tl9Var != null ? tl9Var.e : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        wxu wxuVar2 = sl9.m;
        kvc kvcVar3 = tl9Var != null ? tl9Var.f : null;
        f39 f39Var2 = f39.B;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", wxuVar2, zD, kvcVar3, f39Var2, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, tl9Var != null ? tl9Var.g : null, x6j.L, sl9.r);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "animators", zD, tl9Var != null ? tl9Var.h : null, qxfVar.D1);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "aspect", zD, tl9Var != null ? tl9Var.i : null, qxfVar.M1);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, tl9Var != null ? tl9Var.j : null, qxfVar.P1);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "border", zD, tl9Var != null ? tl9Var.k : null, qxfVar.V1);
        mh9 mh9Var = yxu.a;
        kvc kvcVar4 = tl9Var != null ? tl9Var.l : null;
        x6j x6jVar = x6j.I;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "capture_focus_on_action", mh9Var, zD, kvcVar4, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar5 = tl9Var != null ? tl9Var.m : null;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var2, zD, kvcVar5, x6jVar2, sl9.s);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "content_alignment_horizontal", sl9.n, zD, tl9Var != null ? tl9Var.n : null, f39Var, qcaVar);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "content_alignment_vertical", sl9.o, zD, tl9Var != null ? tl9Var.o : null, f39Var2, qcaVar);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, tl9Var != null ? tl9Var.p : null, qxfVar.Z2);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "doubletap_actions", zD, tl9Var != null ? tl9Var.q : null, qxfVar.u1);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "extensions", zD, tl9Var != null ? tl9Var.r : null, qxfVar.l3);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "focus", zD, tl9Var != null ? tl9Var.s : null, qxfVar.M3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "functions", zD, tl9Var != null ? tl9Var.t : null, qxfVar.V3);
        nh9 nh9Var = yxu.e;
        kvc kvcVar6 = tl9Var != null ? tl9Var.u : null;
        x6j x6jVar3 = x6j.J;
        kvc kvcVarK = bjc.K(p0lVarI, jSONObject, "gif_url", nh9Var, zD, kvcVar6, x6jVar3, qcaVar);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, tl9Var != null ? tl9Var.v : null, qxfVar.r7);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "hover_end_actions", zD, tl9Var != null ? tl9Var.w : null, qxfVar.u1);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "hover_start_actions", zD, tl9Var != null ? tl9Var.x : null, qxfVar.u1);
        kvc kvcVar7 = tl9Var != null ? tl9Var.y : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar7, i5fVar);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, tl9Var != null ? tl9Var.z : null, qxfVar.Z4);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "longtap_actions", zD, tl9Var != null ? tl9Var.A : null, qxfVar.u1);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "margins", zD, tl9Var != null ? tl9Var.B : null, qxfVar.i3);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "paddings", zD, tl9Var != null ? tl9Var.C : null, qxfVar.i3);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "placeholder_color", yxu.f, zD, tl9Var != null ? tl9Var.D : null, x6j.Y, qcaVar);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "preload_required", mh9Var, zD, tl9Var != null ? tl9Var.E : null, x6jVar, qcaVar);
        kvc kvcVarR11 = bjc.R(p0lVarI, jSONObject, "press_end_actions", zD, tl9Var != null ? tl9Var.F : null, qxfVar.u1);
        kvc kvcVarR12 = bjc.R(p0lVarI, jSONObject, "press_start_actions", zD, tl9Var != null ? tl9Var.G : null, qxfVar.u1);
        mh9 mh9Var3 = yxu.c;
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "preview", mh9Var3, zD, tl9Var != null ? tl9Var.H : null, i5fVar, qcaVar);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "preview_url", nh9Var, zD, tl9Var != null ? tl9Var.I : null, x6jVar3, qcaVar);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "reuse_id", mh9Var3, zD, tl9Var != null ? tl9Var.J : null, i5fVar, qcaVar);
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var2, zD, tl9Var != null ? tl9Var.K : null, x6jVar2, sl9.t);
        kvc kvcVarP14 = bjc.P(p0lVarI, jSONObject, "scale", sl9.p, zD, tl9Var != null ? tl9Var.L : null, qk9.E0, qcaVar);
        kvc kvcVarR13 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, tl9Var != null ? tl9Var.M : null, qxfVar.u1);
        kvc kvcVarR14 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, tl9Var != null ? tl9Var.N : null, qxfVar.o9);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transform", zD, tl9Var != null ? tl9Var.O : null, qxfVar.r9);
        kvc kvcVarR15 = bjc.R(p0lVarI, jSONObject, "transformations", zD, tl9Var != null ? tl9Var.P : null, qxfVar.u9);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, tl9Var != null ? tl9Var.Q : null, qxfVar.e2);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, tl9Var != null ? tl9Var.R : null, qxfVar.J1);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, tl9Var != null ? tl9Var.S : null, qxfVar.J1);
        kvc kvcVar8 = tl9Var != null ? tl9Var.T : null;
        o48 o48Var = sl9.u;
        o48Var.getClass();
        return new tl9(kvcVarN, kvcVarN2, kvcVarN3, kvcVarR, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR2, kvcVarN4, kvcVarR3, kvcVarN5, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarR4, kvcVarR5, kvcVarR6, kvcVarN6, kvcVarR7, kvcVarK, kvcVarN7, kvcVarR8, kvcVarR9, kvcVarO, kvcVarN8, kvcVarR10, kvcVarN9, kvcVarN10, kvcVarP8, kvcVarP9, kvcVarR11, kvcVarR12, kvcVarP10, kvcVarP11, kvcVarP12, kvcVarP13, kvcVarP14, kvcVarR13, kvcVarR14, kvcVarN11, kvcVarR15, kvcVarN12, kvcVarN13, kvcVarN14, bjc.S(p0lVarI, jSONObject, zD, kvcVar8, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, tl9Var != null ? tl9Var.U : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, tl9Var != null ? tl9Var.V : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", sl9.q, zD, tl9Var != null ? tl9Var.W : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, tl9Var != null ? tl9Var.X : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, tl9Var != null ? tl9Var.Y : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, tl9Var != null ? tl9Var.Z : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, tl9 tl9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = tl9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = tl9Var.b;
        vdt vdtVar = qxfVar.u1;
        bjc.j0(n9lVar, jSONObject, Constants.KEY_ACTION, kvcVar2, vdtVar);
        bjc.j0(n9lVar, jSONObject, "action_animation", tl9Var.c, qxfVar.A1);
        bjc.l0(n9lVar, jSONObject, "actions", tl9Var.d, vdtVar);
        kvc kvcVar3 = tl9Var.e;
        f39 f39Var = f39.A;
        bjc.f0(kvcVar3, n9lVar, "alignment_horizontal", f39Var, jSONObject);
        kvc kvcVar4 = tl9Var.f;
        f39 f39Var2 = f39.C;
        bjc.f0(kvcVar4, n9lVar, "alignment_vertical", f39Var2, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", tl9Var.g);
        bjc.l0(n9lVar, jSONObject, "animators", tl9Var.h, qxfVar.D1);
        bjc.j0(n9lVar, jSONObject, "aspect", tl9Var.i, qxfVar.M1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, tl9Var.j, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", tl9Var.k, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "capture_focus_on_action", tl9Var.l);
        bjc.g0(n9lVar, jSONObject, "column_span", tl9Var.m);
        bjc.f0(tl9Var.n, n9lVar, "content_alignment_horizontal", f39Var, jSONObject);
        bjc.f0(tl9Var.o, n9lVar, "content_alignment_vertical", f39Var2, jSONObject);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", tl9Var.p, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "doubletap_actions", tl9Var.q, vdtVar);
        bjc.l0(n9lVar, jSONObject, "extensions", tl9Var.r, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", tl9Var.s, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", tl9Var.t, qxfVar.V3);
        kvc kvcVar5 = tl9Var.u;
        x6j x6jVar = x6j.Z;
        bjc.f0(kvcVar5, n9lVar, "gif_url", x6jVar, jSONObject);
        kvc kvcVar6 = tl9Var.v;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar6, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "hover_end_actions", tl9Var.w, vdtVar);
        bjc.l0(n9lVar, jSONObject, "hover_start_actions", tl9Var.x, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, tl9Var.y);
        bjc.j0(n9lVar, jSONObject, "layout_provider", tl9Var.z, qxfVar.Z4);
        bjc.l0(n9lVar, jSONObject, "longtap_actions", tl9Var.A, vdtVar);
        kvc kvcVar7 = tl9Var.B;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar7, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "paddings", tl9Var.C, vdtVar3);
        bjc.f0(tl9Var.D, n9lVar, "placeholder_color", x6j.K, jSONObject);
        bjc.g0(n9lVar, jSONObject, "preload_required", tl9Var.E);
        bjc.l0(n9lVar, jSONObject, "press_end_actions", tl9Var.F, vdtVar);
        bjc.l0(n9lVar, jSONObject, "press_start_actions", tl9Var.G, vdtVar);
        bjc.g0(n9lVar, jSONObject, "preview", tl9Var.H);
        bjc.f0(tl9Var.I, n9lVar, "preview_url", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "reuse_id", tl9Var.J);
        bjc.g0(n9lVar, jSONObject, "row_span", tl9Var.K);
        bjc.f0(tl9Var.L, n9lVar, "scale", fn9.s, jSONObject);
        bjc.l0(n9lVar, jSONObject, "selected_actions", tl9Var.M, vdtVar);
        bjc.l0(n9lVar, jSONObject, "tooltips", tl9Var.N, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", tl9Var.O, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", tl9Var.P, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", tl9Var.Q, qxfVar.e2);
        kvc kvcVar8 = tl9Var.R;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar8, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", tl9Var.S, vdtVar4);
        bjc.k0(n9lVar, jSONObject, tl9Var.T);
        t3e.i0(n9lVar, jSONObject, "type", "gif");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", tl9Var.U, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", tl9Var.V, qxfVar.J9);
        bjc.f0(tl9Var.W, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar9 = tl9Var.X;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar9, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", tl9Var.Y, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, tl9Var.Z, vdtVar2);
        return jSONObject;
    }
}
