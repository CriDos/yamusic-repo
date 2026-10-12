package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b3a implements nuq, frt {
    public final qxf a;

    public b3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final f3a c(n9l n9lVar, f3a f3aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = f3aVar != null ? f3aVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, Constants.KEY_ACTION, zD, f3aVar != null ? f3aVar.b : null, qxfVar.u1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "action_animation", zD, f3aVar != null ? f3aVar.c : null, qxfVar.A1);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "actions", zD, f3aVar != null ? f3aVar.d : null, qxfVar.u1);
        wxu wxuVar = d3a.g;
        kvc kvcVar2 = f3aVar != null ? f3aVar.e : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", d3a.h, zD, f3aVar != null ? f3aVar.f : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, f3aVar != null ? f3aVar.g : null, x6j.L, d3a.j);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, "animators", zD, f3aVar != null ? f3aVar.h : null, qxfVar.D1);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, f3aVar != null ? f3aVar.i : null, qxfVar.P1);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "border", zD, f3aVar != null ? f3aVar.j : null, qxfVar.V1);
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "capture_focus_on_action", yxu.a, zD, f3aVar != null ? f3aVar.k : null, x6j.I, qcaVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = f3aVar != null ? f3aVar.l : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, kvcVar3, x6jVar, d3a.k);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "delimiter_style", zD, f3aVar != null ? f3aVar.m : null, qxfVar.c7);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, f3aVar != null ? f3aVar.n : null, qxfVar.Z2);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "doubletap_actions", zD, f3aVar != null ? f3aVar.o : null, qxfVar.u1);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "extensions", zD, f3aVar != null ? f3aVar.p : null, qxfVar.l3);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "focus", zD, f3aVar != null ? f3aVar.q : null, qxfVar.M3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "functions", zD, f3aVar != null ? f3aVar.r : null, qxfVar.V3);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, f3aVar != null ? f3aVar.s : null, qxfVar.r7);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "hover_end_actions", zD, f3aVar != null ? f3aVar.t : null, qxfVar.u1);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "hover_start_actions", zD, f3aVar != null ? f3aVar.u : null, qxfVar.u1);
        kvc kvcVar4 = f3aVar != null ? f3aVar.v : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar4, i5fVar);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, f3aVar != null ? f3aVar.w : null, qxfVar.Z4);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "longtap_actions", zD, f3aVar != null ? f3aVar.x : null, qxfVar.u1);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "margins", zD, f3aVar != null ? f3aVar.y : null, qxfVar.i3);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "paddings", zD, f3aVar != null ? f3aVar.z : null, qxfVar.i3);
        kvc kvcVarR11 = bjc.R(p0lVarI, jSONObject, "press_end_actions", zD, f3aVar != null ? f3aVar.A : null, qxfVar.u1);
        kvc kvcVarR12 = bjc.R(p0lVarI, jSONObject, "press_start_actions", zD, f3aVar != null ? f3aVar.B : null, qxfVar.u1);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, f3aVar != null ? f3aVar.C : null, i5fVar, qcaVar);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, f3aVar != null ? f3aVar.D : null, x6jVar, d3a.l);
        kvc kvcVarR13 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, f3aVar != null ? f3aVar.E : null, qxfVar.u1);
        kvc kvcVarR14 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, f3aVar != null ? f3aVar.F : null, qxfVar.o9);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transform", zD, f3aVar != null ? f3aVar.G : null, qxfVar.r9);
        kvc kvcVarR15 = bjc.R(p0lVarI, jSONObject, "transformations", zD, f3aVar != null ? f3aVar.H : null, qxfVar.u9);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, f3aVar != null ? f3aVar.I : null, qxfVar.e2);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, f3aVar != null ? f3aVar.J : null, qxfVar.J1);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, f3aVar != null ? f3aVar.K : null, qxfVar.J1);
        kvc kvcVar5 = f3aVar != null ? f3aVar.L : null;
        cx9 cx9Var = d3a.m;
        cx9Var.getClass();
        return new f3a(kvcVarN, kvcVarN2, kvcVarN3, kvcVarR, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR2, kvcVarR3, kvcVarN4, kvcVarP4, kvcVarP5, kvcVarN5, kvcVarR4, kvcVarR5, kvcVarR6, kvcVarN6, kvcVarR7, kvcVarN7, kvcVarR8, kvcVarR9, kvcVarO, kvcVarN8, kvcVarR10, kvcVarN9, kvcVarN10, kvcVarR11, kvcVarR12, kvcVarP6, kvcVarP7, kvcVarR13, kvcVarR14, kvcVarN11, kvcVarR15, kvcVarN12, kvcVarN13, kvcVarN14, bjc.S(p0lVarI, jSONObject, zD, kvcVar5, cx9Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, f3aVar != null ? f3aVar.M : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, f3aVar != null ? f3aVar.N : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", d3a.i, zD, f3aVar != null ? f3aVar.O : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, f3aVar != null ? f3aVar.P : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, f3aVar != null ? f3aVar.Q : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, f3aVar != null ? f3aVar.R : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, f3a f3aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = f3aVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = f3aVar.b;
        vdt vdtVar = qxfVar.u1;
        bjc.j0(n9lVar, jSONObject, Constants.KEY_ACTION, kvcVar2, vdtVar);
        bjc.j0(n9lVar, jSONObject, "action_animation", f3aVar.c, qxfVar.A1);
        bjc.l0(n9lVar, jSONObject, "actions", f3aVar.d, vdtVar);
        bjc.f0(f3aVar.e, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(f3aVar.f, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", f3aVar.g);
        bjc.l0(n9lVar, jSONObject, "animators", f3aVar.h, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, f3aVar.i, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", f3aVar.j, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "capture_focus_on_action", f3aVar.k);
        bjc.g0(n9lVar, jSONObject, "column_span", f3aVar.l);
        bjc.j0(n9lVar, jSONObject, "delimiter_style", f3aVar.m, qxfVar.c7);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", f3aVar.n, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "doubletap_actions", f3aVar.o, vdtVar);
        bjc.l0(n9lVar, jSONObject, "extensions", f3aVar.p, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", f3aVar.q, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", f3aVar.r, qxfVar.V3);
        kvc kvcVar3 = f3aVar.s;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar3, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "hover_end_actions", f3aVar.t, vdtVar);
        bjc.l0(n9lVar, jSONObject, "hover_start_actions", f3aVar.u, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, f3aVar.v);
        bjc.j0(n9lVar, jSONObject, "layout_provider", f3aVar.w, qxfVar.Z4);
        bjc.l0(n9lVar, jSONObject, "longtap_actions", f3aVar.x, vdtVar);
        kvc kvcVar4 = f3aVar.y;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar4, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "paddings", f3aVar.z, vdtVar3);
        bjc.l0(n9lVar, jSONObject, "press_end_actions", f3aVar.A, vdtVar);
        bjc.l0(n9lVar, jSONObject, "press_start_actions", f3aVar.B, vdtVar);
        bjc.g0(n9lVar, jSONObject, "reuse_id", f3aVar.C);
        bjc.g0(n9lVar, jSONObject, "row_span", f3aVar.D);
        bjc.l0(n9lVar, jSONObject, "selected_actions", f3aVar.E, vdtVar);
        bjc.l0(n9lVar, jSONObject, "tooltips", f3aVar.F, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", f3aVar.G, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", f3aVar.H, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", f3aVar.I, qxfVar.e2);
        kvc kvcVar5 = f3aVar.J;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar5, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", f3aVar.K, vdtVar4);
        bjc.k0(n9lVar, jSONObject, f3aVar.L);
        t3e.i0(n9lVar, jSONObject, "type", "separator");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", f3aVar.M, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", f3aVar.N, qxfVar.J9);
        bjc.f0(f3aVar.O, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar6 = f3aVar.P;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar6, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", f3aVar.Q, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, f3aVar.R, vdtVar2);
        return jSONObject;
    }
}
