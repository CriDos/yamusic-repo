package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class m6a implements nuq, frt {
    public final qxf a;

    public m6a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final w6a c(n9l n9lVar, w6a w6aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = w6aVar != null ? w6aVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, Constants.KEY_ACTION, zD, w6aVar != null ? w6aVar.b : null, qxfVar.u1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "action_animation", zD, w6aVar != null ? w6aVar.c : null, qxfVar.A1);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "actions", zD, w6aVar != null ? w6aVar.d : null, qxfVar.u1);
        wxu wxuVar = o6a.i;
        kvc kvcVar2 = w6aVar != null ? w6aVar.e : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", o6a.j, zD, w6aVar != null ? w6aVar.f : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, w6aVar != null ? w6aVar.g : null, x6j.L, o6a.m);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "animators", zD, w6aVar != null ? w6aVar.h : null, qxfVar.D1);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, w6aVar != null ? w6aVar.i : null, qxfVar.P1);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "border", zD, w6aVar != null ? w6aVar.j : null, qxfVar.V1);
        mh9 mh9Var = yxu.a;
        kvc kvcVar3 = w6aVar != null ? w6aVar.k : null;
        x6j x6jVar = x6j.I;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "capture_focus_on_action", mh9Var, zD, kvcVar3, x6jVar, qcaVar);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "clip_to_bounds", mh9Var, zD, w6aVar != null ? w6aVar.l : null, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar4 = w6aVar != null ? w6aVar.m : null;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var2, zD, kvcVar4, x6jVar2, o6a.n);
        mh9 mh9Var3 = yxu.c;
        kvc kvcVar5 = w6aVar != null ? w6aVar.n : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "default_state_id", mh9Var3, zD, kvcVar5, i5fVar, qcaVar);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, w6aVar != null ? w6aVar.o : null, qxfVar.Z2);
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, "div_id", zD, w6aVar != null ? w6aVar.p : null, i5fVar);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "doubletap_actions", zD, w6aVar != null ? w6aVar.q : null, qxfVar.u1);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "extensions", zD, w6aVar != null ? w6aVar.r : null, qxfVar.l3);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "focus", zD, w6aVar != null ? w6aVar.s : null, qxfVar.M3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "functions", zD, w6aVar != null ? w6aVar.t : null, qxfVar.V3);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, w6aVar != null ? w6aVar.u : null, qxfVar.r7);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "hover_end_actions", zD, w6aVar != null ? w6aVar.v : null, qxfVar.u1);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "hover_start_actions", zD, w6aVar != null ? w6aVar.w : null, qxfVar.u1);
        kvc kvcVarO2 = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, w6aVar != null ? w6aVar.x : null, i5fVar);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, w6aVar != null ? w6aVar.y : null, qxfVar.Z4);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "longtap_actions", zD, w6aVar != null ? w6aVar.z : null, qxfVar.u1);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "margins", zD, w6aVar != null ? w6aVar.A : null, qxfVar.i3);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "paddings", zD, w6aVar != null ? w6aVar.B : null, qxfVar.i3);
        kvc kvcVarR11 = bjc.R(p0lVarI, jSONObject, "press_end_actions", zD, w6aVar != null ? w6aVar.C : null, qxfVar.u1);
        kvc kvcVarR12 = bjc.R(p0lVarI, jSONObject, "press_start_actions", zD, w6aVar != null ? w6aVar.D : null, qxfVar.u1);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "reuse_id", mh9Var3, zD, w6aVar != null ? w6aVar.E : null, i5fVar, qcaVar);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var2, zD, w6aVar != null ? w6aVar.F : null, x6jVar2, o6a.o);
        kvc kvcVarR13 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, w6aVar != null ? w6aVar.G : null, qxfVar.u1);
        kvc kvcVarO3 = bjc.O(p0lVarI, jSONObject, "state_id_variable", zD, w6aVar != null ? w6aVar.H : null, i5fVar);
        kvc kvcVar6 = w6aVar != null ? w6aVar.I : null;
        vdt vdtVar = qxfVar.M7;
        cx9 cx9Var = o6a.p;
        cx9Var.getClass();
        kvc kvcVarL = bjc.L(p0lVarI, jSONObject, "states", zD, kvcVar6, vdtVar, cx9Var);
        kvc kvcVarR14 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, w6aVar != null ? w6aVar.J : null, qxfVar.o9);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transform", zD, w6aVar != null ? w6aVar.K : null, qxfVar.r9);
        kvc kvcVarR15 = bjc.R(p0lVarI, jSONObject, "transformations", zD, w6aVar != null ? w6aVar.L : null, qxfVar.u9);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "transition_animation_selector", o6a.k, zD, w6aVar != null ? w6aVar.M : null, rca.z, qcaVar);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, w6aVar != null ? w6aVar.N : null, qxfVar.e2);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, w6aVar != null ? w6aVar.O : null, qxfVar.J1);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, w6aVar != null ? w6aVar.P : null, qxfVar.J1);
        kvc kvcVar7 = w6aVar != null ? w6aVar.Q : null;
        cx9 cx9Var2 = o6a.q;
        cx9Var2.getClass();
        return new w6a(kvcVarN, kvcVarN2, kvcVarN3, kvcVarR, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR2, kvcVarR3, kvcVarN4, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarR4, kvcVarO, kvcVarR5, kvcVarR6, kvcVarN5, kvcVarR7, kvcVarN6, kvcVarR8, kvcVarR9, kvcVarO2, kvcVarN7, kvcVarR10, kvcVarN8, kvcVarN9, kvcVarR11, kvcVarR12, kvcVarP8, kvcVarP9, kvcVarR13, kvcVarO3, kvcVarL, kvcVarR14, kvcVarN10, kvcVarR15, kvcVarP10, kvcVarN11, kvcVarN12, kvcVarN13, bjc.S(p0lVarI, jSONObject, zD, kvcVar7, cx9Var2), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, w6aVar != null ? w6aVar.R : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, w6aVar != null ? w6aVar.S : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", o6a.l, zD, w6aVar != null ? w6aVar.T : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, w6aVar != null ? w6aVar.U : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, w6aVar != null ? w6aVar.V : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, w6aVar != null ? w6aVar.W : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, w6a w6aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = w6aVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = w6aVar.b;
        vdt vdtVar = qxfVar.u1;
        bjc.j0(n9lVar, jSONObject, Constants.KEY_ACTION, kvcVar2, vdtVar);
        bjc.j0(n9lVar, jSONObject, "action_animation", w6aVar.c, qxfVar.A1);
        bjc.l0(n9lVar, jSONObject, "actions", w6aVar.d, vdtVar);
        bjc.f0(w6aVar.e, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(w6aVar.f, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", w6aVar.g);
        bjc.l0(n9lVar, jSONObject, "animators", w6aVar.h, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, w6aVar.i, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", w6aVar.j, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "capture_focus_on_action", w6aVar.k);
        bjc.g0(n9lVar, jSONObject, "clip_to_bounds", w6aVar.l);
        bjc.g0(n9lVar, jSONObject, "column_span", w6aVar.m);
        bjc.g0(n9lVar, jSONObject, "default_state_id", w6aVar.n);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", w6aVar.o, qxfVar.Z2);
        bjc.i0(n9lVar, jSONObject, "div_id", w6aVar.p);
        bjc.l0(n9lVar, jSONObject, "doubletap_actions", w6aVar.q, vdtVar);
        bjc.l0(n9lVar, jSONObject, "extensions", w6aVar.r, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", w6aVar.s, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", w6aVar.t, qxfVar.V3);
        kvc kvcVar3 = w6aVar.u;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar3, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "hover_end_actions", w6aVar.v, vdtVar);
        bjc.l0(n9lVar, jSONObject, "hover_start_actions", w6aVar.w, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, w6aVar.x);
        bjc.j0(n9lVar, jSONObject, "layout_provider", w6aVar.y, qxfVar.Z4);
        bjc.l0(n9lVar, jSONObject, "longtap_actions", w6aVar.z, vdtVar);
        kvc kvcVar4 = w6aVar.A;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar4, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "paddings", w6aVar.B, vdtVar3);
        bjc.l0(n9lVar, jSONObject, "press_end_actions", w6aVar.C, vdtVar);
        bjc.l0(n9lVar, jSONObject, "press_start_actions", w6aVar.D, vdtVar);
        bjc.g0(n9lVar, jSONObject, "reuse_id", w6aVar.E);
        bjc.g0(n9lVar, jSONObject, "row_span", w6aVar.F);
        bjc.l0(n9lVar, jSONObject, "selected_actions", w6aVar.G, vdtVar);
        bjc.i0(n9lVar, jSONObject, "state_id_variable", w6aVar.H);
        bjc.l0(n9lVar, jSONObject, "states", w6aVar.I, qxfVar.M7);
        bjc.l0(n9lVar, jSONObject, "tooltips", w6aVar.J, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", w6aVar.K, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", w6aVar.L, qxfVar.u9);
        bjc.f0(w6aVar.M, n9lVar, "transition_animation_selector", rca.A, jSONObject);
        bjc.j0(n9lVar, jSONObject, "transition_change", w6aVar.N, qxfVar.e2);
        kvc kvcVar5 = w6aVar.O;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar5, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", w6aVar.P, vdtVar4);
        bjc.k0(n9lVar, jSONObject, w6aVar.Q);
        t3e.i0(n9lVar, jSONObject, "type", "state");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", w6aVar.R, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", w6aVar.S, qxfVar.J9);
        bjc.f0(w6aVar.T, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar6 = w6aVar.U;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar6, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", w6aVar.V, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, w6aVar.W, vdtVar2);
        return jSONObject;
    }
}
