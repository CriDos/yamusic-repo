package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qv9 implements nuq, frt {
    public final qxf a;

    public qv9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final kw9 c(n9l n9lVar, kw9 kw9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = kw9Var != null ? kw9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = sv9.l;
        kvc kvcVar2 = kw9Var != null ? kw9Var.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", sv9.m, zD, kw9Var != null ? kw9Var.c : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, kw9Var != null ? kw9Var.d : null, x6j.L, sv9.r);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, kw9Var != null ? kw9Var.e : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, kw9Var != null ? kw9Var.f : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, kw9Var != null ? kw9Var.g : null, qxfVar.V1);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = kw9Var != null ? kw9Var.h : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, kvcVar3, x6jVar, sv9.s);
        wxu wxuVar2 = sv9.n;
        kvc kvcVar4 = kw9Var != null ? kw9Var.i : null;
        fn9 fn9Var = fn9.E0;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "cross_axis_alignment", wxuVar2, zD, kvcVar4, fn9Var, qcaVar);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "default_item", mh9Var, zD, kw9Var != null ? kw9Var.j : null, x6jVar, sv9.t);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, kw9Var != null ? kw9Var.k : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, kw9Var != null ? kw9Var.l : null, qxfVar.l3);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, kw9Var != null ? kw9Var.m : null, qxfVar.M3);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, kw9Var != null ? kw9Var.n : null, qxfVar.V3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, kw9Var != null ? kw9Var.o : null, qxfVar.r7);
        kvc kvcVar5 = kw9Var != null ? kw9Var.p : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar5, i5fVar);
        mh9 mh9Var2 = yxu.a;
        kvc kvcVar6 = kw9Var != null ? kw9Var.q : null;
        x6j x6jVar2 = x6j.I;
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "infinite_scroll", mh9Var2, zD, kvcVar6, x6jVar2, qcaVar);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "item_builder", zD, kw9Var != null ? kw9Var.r : null, qxfVar.n2);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "item_spacing", zD, kw9Var != null ? kw9Var.s : null, qxfVar.G3);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "items", zD, kw9Var != null ? kw9Var.t : null, qxfVar.ba);
        kvc kvcVarH = bjc.H(p0lVarI, jSONObject, "layout_mode", zD, kw9Var != null ? kw9Var.u : null, qxfVar.J5);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, kw9Var != null ? kw9Var.v : null, qxfVar.Z4);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "margins", zD, kw9Var != null ? kw9Var.w : null, qxfVar.i3);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "orientation", sv9.o, zD, kw9Var != null ? kw9Var.x : null, dv9.t, qcaVar);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "paddings", zD, kw9Var != null ? kw9Var.y : null, qxfVar.i3);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "page_transformation", zD, kw9Var != null ? kw9Var.z : null, qxfVar.G5);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "restrict_parent_scroll", mh9Var2, zD, kw9Var != null ? kw9Var.A : null, x6jVar2, qcaVar);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, kw9Var != null ? kw9Var.B : null, i5fVar, qcaVar);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, kw9Var != null ? kw9Var.C : null, x6jVar, sv9.u);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "scroll_axis_alignment", sv9.p, zD, kw9Var != null ? kw9Var.D : null, fn9Var, qcaVar);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, kw9Var != null ? kw9Var.E : null, qxfVar.u1);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, kw9Var != null ? kw9Var.F : null, qxfVar.o9);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transform", zD, kw9Var != null ? kw9Var.G : null, qxfVar.r9);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "transformations", zD, kw9Var != null ? kw9Var.H : null, qxfVar.u9);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, kw9Var != null ? kw9Var.I : null, qxfVar.e2);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, kw9Var != null ? kw9Var.J : null, qxfVar.J1);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, kw9Var != null ? kw9Var.K : null, qxfVar.J1);
        kvc kvcVar7 = kw9Var != null ? kw9Var.L : null;
        o48 o48Var = sv9.v;
        o48Var.getClass();
        return new kw9(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarR2, kvcVarN2, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarR3, kvcVarR4, kvcVarN3, kvcVarR5, kvcVarN4, kvcVarO, kvcVarP7, kvcVarN5, kvcVarN6, kvcVarR6, kvcVarH, kvcVarN7, kvcVarN8, kvcVarP8, kvcVarN9, kvcVarN10, kvcVarP9, kvcVarP10, kvcVarP11, kvcVarP12, kvcVarR7, kvcVarR8, kvcVarN11, kvcVarR9, kvcVarN12, kvcVarN13, kvcVarN14, bjc.S(p0lVarI, jSONObject, zD, kvcVar7, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, kw9Var != null ? kw9Var.M : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, kw9Var != null ? kw9Var.N : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", sv9.q, zD, kw9Var != null ? kw9Var.O : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, kw9Var != null ? kw9Var.P : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, kw9Var != null ? kw9Var.Q : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, kw9Var != null ? kw9Var.R : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, kw9 kw9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = kw9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        bjc.f0(kw9Var.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(kw9Var.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", kw9Var.d);
        bjc.l0(n9lVar, jSONObject, "animators", kw9Var.e, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, kw9Var.f, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", kw9Var.g, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", kw9Var.h);
        kvc kvcVar2 = kw9Var.i;
        dv9 dv9Var = dv9.s;
        bjc.f0(kvcVar2, n9lVar, "cross_axis_alignment", dv9Var, jSONObject);
        bjc.g0(n9lVar, jSONObject, "default_item", kw9Var.j);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", kw9Var.k, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "extensions", kw9Var.l, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", kw9Var.m, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", kw9Var.n, qxfVar.V3);
        kvc kvcVar3 = kw9Var.o;
        vdt vdtVar = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar3, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, kw9Var.p);
        bjc.g0(n9lVar, jSONObject, "infinite_scroll", kw9Var.q);
        bjc.j0(n9lVar, jSONObject, "item_builder", kw9Var.r, qxfVar.n2);
        bjc.j0(n9lVar, jSONObject, "item_spacing", kw9Var.s, qxfVar.G3);
        bjc.l0(n9lVar, jSONObject, "items", kw9Var.t, qxfVar.ba);
        bjc.j0(n9lVar, jSONObject, "layout_mode", kw9Var.u, qxfVar.J5);
        bjc.j0(n9lVar, jSONObject, "layout_provider", kw9Var.v, qxfVar.Z4);
        kvc kvcVar4 = kw9Var.w;
        vdt vdtVar2 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar4, vdtVar2);
        bjc.f0(kw9Var.x, n9lVar, "orientation", dv9.u, jSONObject);
        bjc.j0(n9lVar, jSONObject, "paddings", kw9Var.y, vdtVar2);
        bjc.j0(n9lVar, jSONObject, "page_transformation", kw9Var.z, qxfVar.G5);
        bjc.g0(n9lVar, jSONObject, "restrict_parent_scroll", kw9Var.A);
        bjc.g0(n9lVar, jSONObject, "reuse_id", kw9Var.B);
        bjc.g0(n9lVar, jSONObject, "row_span", kw9Var.C);
        bjc.f0(kw9Var.D, n9lVar, "scroll_axis_alignment", dv9Var, jSONObject);
        bjc.l0(n9lVar, jSONObject, "selected_actions", kw9Var.E, qxfVar.u1);
        bjc.l0(n9lVar, jSONObject, "tooltips", kw9Var.F, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", kw9Var.G, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", kw9Var.H, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", kw9Var.I, qxfVar.e2);
        kvc kvcVar5 = kw9Var.J;
        vdt vdtVar3 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar5, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "transition_out", kw9Var.K, vdtVar3);
        bjc.k0(n9lVar, jSONObject, kw9Var.L);
        t3e.i0(n9lVar, jSONObject, "type", "pager");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", kw9Var.M, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", kw9Var.N, qxfVar.J9);
        bjc.f0(kw9Var.O, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar6 = kw9Var.P;
        vdt vdtVar4 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar6, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", kw9Var.Q, vdtVar4);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, kw9Var.R, vdtVar);
        return jSONObject;
    }
}
