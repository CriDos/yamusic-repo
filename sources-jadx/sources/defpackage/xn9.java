package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xn9 implements nuq, frt {
    public final qxf a;

    public xn9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final ao9 c(n9l n9lVar, ao9 ao9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = ao9Var != null ? ao9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        mh9 mh9Var = yxu.f;
        kvc kvcVar2 = ao9Var != null ? ao9Var.b : null;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "active_item_color", mh9Var, zD, kvcVar2, x6jVar, qcaVar);
        mh9 mh9Var2 = yxu.d;
        kvc kvcVar3 = ao9Var != null ? ao9Var.c : null;
        x6j x6jVar2 = x6j.L;
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "active_item_size", mh9Var2, zD, kvcVar3, x6jVar2, zn9.p);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "active_shape", zD, ao9Var != null ? ao9Var.d : null, qxfVar.N6);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", zn9.l, zD, ao9Var != null ? ao9Var.e : null, f39.z, qcaVar);
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", zn9.m, zD, ao9Var != null ? ao9Var.f : null, f39.B, qcaVar);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "alpha", mh9Var2, zD, ao9Var != null ? ao9Var.g : null, x6jVar2, zn9.q);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "animation", zn9.n, zD, ao9Var != null ? ao9Var.h : null, fn9.t, qcaVar);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, ao9Var != null ? ao9Var.i : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, ao9Var != null ? ao9Var.j : null, qxfVar.P1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "border", zD, ao9Var != null ? ao9Var.k : null, qxfVar.V1);
        mh9 mh9Var3 = yxu.b;
        kvc kvcVar4 = ao9Var != null ? ao9Var.l : null;
        x6j x6jVar3 = x6j.X;
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var3, zD, kvcVar4, x6jVar3, zn9.r);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, ao9Var != null ? ao9Var.m : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, ao9Var != null ? ao9Var.n : null, qxfVar.l3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "focus", zD, ao9Var != null ? ao9Var.o : null, qxfVar.M3);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, ao9Var != null ? ao9Var.p : null, qxfVar.V3);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, ao9Var != null ? ao9Var.q : null, qxfVar.r7);
        kvc kvcVar5 = ao9Var != null ? ao9Var.r : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar5, i5fVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "inactive_item_color", mh9Var, zD, ao9Var != null ? ao9Var.s : null, x6jVar, qcaVar);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "inactive_minimum_shape", zD, ao9Var != null ? ao9Var.t : null, qxfVar.N6);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "inactive_shape", zD, ao9Var != null ? ao9Var.u : null, qxfVar.N6);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "items_placement", zD, ao9Var != null ? ao9Var.v : null, qxfVar.n4);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, ao9Var != null ? ao9Var.w : null, qxfVar.Z4);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "margins", zD, ao9Var != null ? ao9Var.x : null, qxfVar.i3);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "minimum_item_size", mh9Var2, zD, ao9Var != null ? ao9Var.y : null, x6jVar2, zn9.s);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "paddings", zD, ao9Var != null ? ao9Var.z : null, qxfVar.i3);
        kvc kvcVarO2 = bjc.O(p0lVarI, jSONObject, "pager_id", zD, ao9Var != null ? ao9Var.A : null, i5fVar);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, ao9Var != null ? ao9Var.B : null, i5fVar, qcaVar);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var3, zD, ao9Var != null ? ao9Var.C : null, x6jVar3, zn9.t);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, ao9Var != null ? ao9Var.D : null, qxfVar.u1);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "shape", zD, ao9Var != null ? ao9Var.E : null, qxfVar.l7);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "space_between_centers", zD, ao9Var != null ? ao9Var.F : null, qxfVar.G3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, ao9Var != null ? ao9Var.G : null, qxfVar.o9);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transform", zD, ao9Var != null ? ao9Var.H : null, qxfVar.r9);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "transformations", zD, ao9Var != null ? ao9Var.I : null, qxfVar.u9);
        kvc kvcVarN15 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, ao9Var != null ? ao9Var.J : null, qxfVar.e2);
        kvc kvcVarN16 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, ao9Var != null ? ao9Var.K : null, qxfVar.J1);
        kvc kvcVarN17 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, ao9Var != null ? ao9Var.L : null, qxfVar.J1);
        kvc kvcVar6 = ao9Var != null ? ao9Var.M : null;
        o48 o48Var = zn9.u;
        o48Var.getClass();
        return new ao9(kvcVarN, kvcVarP, kvcVarP2, kvcVarN2, kvcVarP3, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarR, kvcVarR2, kvcVarN3, kvcVarP7, kvcVarR3, kvcVarR4, kvcVarN4, kvcVarR5, kvcVarN5, kvcVarO, kvcVarP8, kvcVarN6, kvcVarN7, kvcVarN8, kvcVarN9, kvcVarN10, kvcVarP9, kvcVarN11, kvcVarO2, kvcVarP10, kvcVarP11, kvcVarR6, kvcVarN12, kvcVarN13, kvcVarR7, kvcVarN14, kvcVarR8, kvcVarN15, kvcVarN16, kvcVarN17, bjc.S(p0lVarI, jSONObject, zD, kvcVar6, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, ao9Var != null ? ao9Var.N : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, ao9Var != null ? ao9Var.O : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", zn9.o, zD, ao9Var != null ? ao9Var.P : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, ao9Var != null ? ao9Var.Q : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, ao9Var != null ? ao9Var.R : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, ao9Var != null ? ao9Var.S : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ao9 ao9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = ao9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        kvc kvcVar2 = ao9Var.b;
        x6j x6jVar = x6j.K;
        bjc.f0(kvcVar2, n9lVar, "active_item_color", x6jVar, jSONObject);
        bjc.g0(n9lVar, jSONObject, "active_item_size", ao9Var.c);
        kvc kvcVar3 = ao9Var.d;
        vdt vdtVar = qxfVar.N6;
        bjc.j0(n9lVar, jSONObject, "active_shape", kvcVar3, vdtVar);
        bjc.f0(ao9Var.e, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(ao9Var.f, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", ao9Var.g);
        bjc.f0(ao9Var.h, n9lVar, "animation", fn9.u, jSONObject);
        bjc.l0(n9lVar, jSONObject, "animators", ao9Var.i, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, ao9Var.j, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", ao9Var.k, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", ao9Var.l);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", ao9Var.m, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "extensions", ao9Var.n, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", ao9Var.o, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", ao9Var.p, qxfVar.V3);
        kvc kvcVar4 = ao9Var.q;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar4, vdtVar2);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, ao9Var.r);
        bjc.f0(ao9Var.s, n9lVar, "inactive_item_color", x6jVar, jSONObject);
        bjc.j0(n9lVar, jSONObject, "inactive_minimum_shape", ao9Var.t, vdtVar);
        bjc.j0(n9lVar, jSONObject, "inactive_shape", ao9Var.u, vdtVar);
        bjc.j0(n9lVar, jSONObject, "items_placement", ao9Var.v, qxfVar.n4);
        bjc.j0(n9lVar, jSONObject, "layout_provider", ao9Var.w, qxfVar.Z4);
        kvc kvcVar5 = ao9Var.x;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar5, vdtVar3);
        bjc.g0(n9lVar, jSONObject, "minimum_item_size", ao9Var.y);
        bjc.j0(n9lVar, jSONObject, "paddings", ao9Var.z, vdtVar3);
        bjc.i0(n9lVar, jSONObject, "pager_id", ao9Var.A);
        bjc.g0(n9lVar, jSONObject, "reuse_id", ao9Var.B);
        bjc.g0(n9lVar, jSONObject, "row_span", ao9Var.C);
        bjc.l0(n9lVar, jSONObject, "selected_actions", ao9Var.D, qxfVar.u1);
        bjc.j0(n9lVar, jSONObject, "shape", ao9Var.E, qxfVar.l7);
        bjc.j0(n9lVar, jSONObject, "space_between_centers", ao9Var.F, qxfVar.G3);
        bjc.l0(n9lVar, jSONObject, "tooltips", ao9Var.G, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", ao9Var.H, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", ao9Var.I, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", ao9Var.J, qxfVar.e2);
        kvc kvcVar6 = ao9Var.K;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar6, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", ao9Var.L, vdtVar4);
        bjc.k0(n9lVar, jSONObject, ao9Var.M);
        t3e.i0(n9lVar, jSONObject, "type", "indicator");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", ao9Var.N, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", ao9Var.O, qxfVar.J9);
        bjc.f0(ao9Var.P, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar7 = ao9Var.Q;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar7, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", ao9Var.R, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, ao9Var.S, vdtVar2);
        return jSONObject;
    }
}
