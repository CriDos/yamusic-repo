package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o5a implements nuq, frt {
    public final qxf a;

    public o5a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final v5a c(n9l n9lVar, v5a v5aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = v5aVar != null ? v5aVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = q5a.h;
        kvc kvcVar2 = v5aVar != null ? v5aVar.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", q5a.i, zD, v5aVar != null ? v5aVar.c : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, v5aVar != null ? v5aVar.d : null, x6j.L, q5a.k);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, v5aVar != null ? v5aVar.e : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, v5aVar != null ? v5aVar.f : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, v5aVar != null ? v5aVar.g : null, qxfVar.V1);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = v5aVar != null ? v5aVar.h : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, kvcVar3, x6jVar, q5a.l);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, v5aVar != null ? v5aVar.i : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, v5aVar != null ? v5aVar.j : null, qxfVar.l3);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, v5aVar != null ? v5aVar.k : null, qxfVar.M3);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, v5aVar != null ? v5aVar.l : null, qxfVar.V3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, v5aVar != null ? v5aVar.m : null, qxfVar.r7);
        kvc kvcVar4 = v5aVar != null ? v5aVar.n : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar4, i5fVar);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "is_enabled", yxu.a, zD, v5aVar != null ? v5aVar.o : null, x6j.I, qcaVar);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, v5aVar != null ? v5aVar.p : null, qxfVar.Z4);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "margins", zD, v5aVar != null ? v5aVar.q : null, qxfVar.i3);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "max_value", mh9Var, zD, v5aVar != null ? v5aVar.r : null, x6jVar, qcaVar);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "min_value", mh9Var, zD, v5aVar != null ? v5aVar.s : null, x6jVar, qcaVar);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "paddings", zD, v5aVar != null ? v5aVar.t : null, qxfVar.i3);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "ranges", zD, v5aVar != null ? v5aVar.u : null, qxfVar.D7);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, v5aVar != null ? v5aVar.v : null, i5fVar, qcaVar);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, v5aVar != null ? v5aVar.w : null, x6jVar, q5a.m);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "secondary_value_accessibility", zD, v5aVar != null ? v5aVar.x : null, qxfVar.I);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, v5aVar != null ? v5aVar.y : null, qxfVar.u1);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "thumb_secondary_style", zD, v5aVar != null ? v5aVar.z : null, qxfVar.f3);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "thumb_secondary_text_style", zD, v5aVar != null ? v5aVar.A : null, qxfVar.A7);
        kvc kvcVarO2 = bjc.O(p0lVarI, jSONObject, "thumb_secondary_value_variable", zD, v5aVar != null ? v5aVar.B : null, i5fVar);
        kvc kvcVarH = bjc.H(p0lVarI, jSONObject, "thumb_style", zD, v5aVar != null ? v5aVar.C : null, qxfVar.f3);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "thumb_text_style", zD, v5aVar != null ? v5aVar.D : null, qxfVar.A7);
        kvc kvcVarO3 = bjc.O(p0lVarI, jSONObject, "thumb_value_variable", zD, v5aVar != null ? v5aVar.E : null, i5fVar);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "tick_mark_active_style", zD, v5aVar != null ? v5aVar.F : null, qxfVar.f3);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "tick_mark_inactive_style", zD, v5aVar != null ? v5aVar.G : null, qxfVar.f3);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, v5aVar != null ? v5aVar.H : null, qxfVar.o9);
        kvc kvcVarH2 = bjc.H(p0lVarI, jSONObject, "track_active_style", zD, v5aVar != null ? v5aVar.I : null, qxfVar.f3);
        kvc kvcVarH3 = bjc.H(p0lVarI, jSONObject, "track_inactive_style", zD, v5aVar != null ? v5aVar.J : null, qxfVar.f3);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transform", zD, v5aVar != null ? v5aVar.K : null, qxfVar.r9);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "transformations", zD, v5aVar != null ? v5aVar.L : null, qxfVar.u9);
        kvc kvcVarN15 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, v5aVar != null ? v5aVar.M : null, qxfVar.e2);
        kvc kvcVarN16 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, v5aVar != null ? v5aVar.N : null, qxfVar.J1);
        kvc kvcVarN17 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, v5aVar != null ? v5aVar.O : null, qxfVar.J1);
        kvc kvcVar5 = v5aVar != null ? v5aVar.P : null;
        cx9 cx9Var = q5a.n;
        cx9Var.getClass();
        return new v5a(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarR2, kvcVarN2, kvcVarP4, kvcVarR3, kvcVarR4, kvcVarN3, kvcVarR5, kvcVarN4, kvcVarO, kvcVarP5, kvcVarN5, kvcVarN6, kvcVarP6, kvcVarP7, kvcVarN7, kvcVarR6, kvcVarP8, kvcVarP9, kvcVarN8, kvcVarR7, kvcVarN9, kvcVarN10, kvcVarO2, kvcVarH, kvcVarN11, kvcVarO3, kvcVarN12, kvcVarN13, kvcVarR8, kvcVarH2, kvcVarH3, kvcVarN14, kvcVarR9, kvcVarN15, kvcVarN16, kvcVarN17, bjc.S(p0lVarI, jSONObject, zD, kvcVar5, cx9Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, v5aVar != null ? v5aVar.Q : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, v5aVar != null ? v5aVar.R : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", q5a.j, zD, v5aVar != null ? v5aVar.S : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, v5aVar != null ? v5aVar.T : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, v5aVar != null ? v5aVar.U : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, v5aVar != null ? v5aVar.V : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, v5a v5aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = v5aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.I;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, vdtVar);
        bjc.f0(v5aVar.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(v5aVar.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", v5aVar.d);
        bjc.l0(n9lVar, jSONObject, "animators", v5aVar.e, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, v5aVar.f, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", v5aVar.g, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", v5aVar.h);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", v5aVar.i, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "extensions", v5aVar.j, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", v5aVar.k, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", v5aVar.l, qxfVar.V3);
        kvc kvcVar2 = v5aVar.m;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar2, vdtVar2);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, v5aVar.n);
        bjc.g0(n9lVar, jSONObject, "is_enabled", v5aVar.o);
        bjc.j0(n9lVar, jSONObject, "layout_provider", v5aVar.p, qxfVar.Z4);
        kvc kvcVar3 = v5aVar.q;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar3, vdtVar3);
        bjc.g0(n9lVar, jSONObject, "max_value", v5aVar.r);
        bjc.g0(n9lVar, jSONObject, "min_value", v5aVar.s);
        bjc.j0(n9lVar, jSONObject, "paddings", v5aVar.t, vdtVar3);
        bjc.l0(n9lVar, jSONObject, "ranges", v5aVar.u, qxfVar.D7);
        bjc.g0(n9lVar, jSONObject, "reuse_id", v5aVar.v);
        bjc.g0(n9lVar, jSONObject, "row_span", v5aVar.w);
        bjc.j0(n9lVar, jSONObject, "secondary_value_accessibility", v5aVar.x, vdtVar);
        bjc.l0(n9lVar, jSONObject, "selected_actions", v5aVar.y, qxfVar.u1);
        kvc kvcVar4 = v5aVar.z;
        vdt vdtVar4 = qxfVar.f3;
        bjc.j0(n9lVar, jSONObject, "thumb_secondary_style", kvcVar4, vdtVar4);
        kvc kvcVar5 = v5aVar.A;
        vdt vdtVar5 = qxfVar.A7;
        bjc.j0(n9lVar, jSONObject, "thumb_secondary_text_style", kvcVar5, vdtVar5);
        bjc.i0(n9lVar, jSONObject, "thumb_secondary_value_variable", v5aVar.B);
        bjc.j0(n9lVar, jSONObject, "thumb_style", v5aVar.C, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "thumb_text_style", v5aVar.D, vdtVar5);
        bjc.i0(n9lVar, jSONObject, "thumb_value_variable", v5aVar.E);
        bjc.j0(n9lVar, jSONObject, "tick_mark_active_style", v5aVar.F, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "tick_mark_inactive_style", v5aVar.G, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "tooltips", v5aVar.H, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "track_active_style", v5aVar.I, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "track_inactive_style", v5aVar.J, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transform", v5aVar.K, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", v5aVar.L, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", v5aVar.M, qxfVar.e2);
        kvc kvcVar6 = v5aVar.N;
        vdt vdtVar6 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar6, vdtVar6);
        bjc.j0(n9lVar, jSONObject, "transition_out", v5aVar.O, vdtVar6);
        bjc.k0(n9lVar, jSONObject, v5aVar.P);
        t3e.i0(n9lVar, jSONObject, "type", "slider");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", v5aVar.Q, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", v5aVar.R, qxfVar.J9);
        bjc.f0(v5aVar.S, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar7 = v5aVar.T;
        vdt vdtVar7 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar7, vdtVar7);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", v5aVar.U, vdtVar7);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, v5aVar.V, vdtVar2);
        return jSONObject;
    }
}
