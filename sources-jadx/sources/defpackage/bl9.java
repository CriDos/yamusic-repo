package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bl9 implements nuq, frt {
    public final qxf a;

    public bl9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final fl9 c(n9l n9lVar, fl9 fl9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = fl9Var != null ? fl9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = dl9.l;
        kvc kvcVar2 = fl9Var != null ? fl9Var.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", dl9.m, zD, fl9Var != null ? fl9Var.c : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, fl9Var != null ? fl9Var.d : null, x6j.L, dl9.s);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, fl9Var != null ? fl9Var.e : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, fl9Var != null ? fl9Var.f : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, fl9Var != null ? fl9Var.g : null, qxfVar.V1);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = fl9Var != null ? fl9Var.h : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "column_count", mh9Var, zD, kvcVar3, x6jVar, dl9.t);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, fl9Var != null ? fl9Var.i : null, x6jVar, dl9.u);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "cross_content_alignment", dl9.n, zD, fl9Var != null ? fl9Var.j : null, od9.y0, qcaVar);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "cross_spacing", mh9Var, zD, fl9Var != null ? fl9Var.k : null, x6jVar, dl9.v);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "default_item", mh9Var, zD, fl9Var != null ? fl9Var.l : null, x6jVar, dl9.w);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, fl9Var != null ? fl9Var.m : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, fl9Var != null ? fl9Var.n : null, qxfVar.l3);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, fl9Var != null ? fl9Var.o : null, qxfVar.M3);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, fl9Var != null ? fl9Var.p : null, qxfVar.V3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, fl9Var != null ? fl9Var.q : null, qxfVar.r7);
        kvc kvcVar4 = fl9Var != null ? fl9Var.r : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar4, i5fVar);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "item_builder", zD, fl9Var != null ? fl9Var.s : null, qxfVar.n2);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "item_spacing", mh9Var, zD, fl9Var != null ? fl9Var.t : null, x6jVar, dl9.x);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "items", zD, fl9Var != null ? fl9Var.u : null, qxfVar.ba);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, fl9Var != null ? fl9Var.v : null, qxfVar.Z4);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "margins", zD, fl9Var != null ? fl9Var.w : null, qxfVar.i3);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "orientation", dl9.o, zD, fl9Var != null ? fl9Var.x : null, od9.A0, qcaVar);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "paddings", zD, fl9Var != null ? fl9Var.y : null, qxfVar.i3);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "restrict_parent_scroll", yxu.a, zD, fl9Var != null ? fl9Var.z : null, x6j.I, qcaVar);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, fl9Var != null ? fl9Var.A : null, i5fVar, qcaVar);
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, fl9Var != null ? fl9Var.B : null, x6jVar, dl9.y);
        kvc kvcVarP14 = bjc.P(p0lVarI, jSONObject, "scroll_mode", dl9.p, zD, fl9Var != null ? fl9Var.C : null, od9.C0, qcaVar);
        kvc kvcVarP15 = bjc.P(p0lVarI, jSONObject, "scrollbar", dl9.q, zD, fl9Var != null ? fl9Var.D : null, od9.E0, qcaVar);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, fl9Var != null ? fl9Var.E : null, qxfVar.u1);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, fl9Var != null ? fl9Var.F : null, qxfVar.o9);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "transform", zD, fl9Var != null ? fl9Var.G : null, qxfVar.r9);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "transformations", zD, fl9Var != null ? fl9Var.H : null, qxfVar.u9);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, fl9Var != null ? fl9Var.I : null, qxfVar.e2);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, fl9Var != null ? fl9Var.J : null, qxfVar.J1);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, fl9Var != null ? fl9Var.K : null, qxfVar.J1);
        kvc kvcVar5 = fl9Var != null ? fl9Var.L : null;
        o48 o48Var = dl9.z;
        o48Var.getClass();
        return new fl9(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarR2, kvcVarN2, kvcVarP4, kvcVarP5, kvcVarP6, kvcVarP7, kvcVarP8, kvcVarR3, kvcVarR4, kvcVarN3, kvcVarR5, kvcVarN4, kvcVarO, kvcVarN5, kvcVarP9, kvcVarR6, kvcVarN6, kvcVarN7, kvcVarP10, kvcVarN8, kvcVarP11, kvcVarP12, kvcVarP13, kvcVarP14, kvcVarP15, kvcVarR7, kvcVarR8, kvcVarN9, kvcVarR9, kvcVarN10, kvcVarN11, kvcVarN12, bjc.S(p0lVarI, jSONObject, zD, kvcVar5, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, fl9Var != null ? fl9Var.M : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, fl9Var != null ? fl9Var.N : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", dl9.r, zD, fl9Var != null ? fl9Var.O : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, fl9Var != null ? fl9Var.P : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, fl9Var != null ? fl9Var.Q : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, fl9Var != null ? fl9Var.R : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, fl9 fl9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = fl9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        bjc.f0(fl9Var.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(fl9Var.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", fl9Var.d);
        bjc.l0(n9lVar, jSONObject, "animators", fl9Var.e, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, fl9Var.f, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", fl9Var.g, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_count", fl9Var.h);
        bjc.g0(n9lVar, jSONObject, "column_span", fl9Var.i);
        bjc.f0(fl9Var.j, n9lVar, "cross_content_alignment", od9.z0, jSONObject);
        bjc.g0(n9lVar, jSONObject, "cross_spacing", fl9Var.k);
        bjc.g0(n9lVar, jSONObject, "default_item", fl9Var.l);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", fl9Var.m, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "extensions", fl9Var.n, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", fl9Var.o, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", fl9Var.p, qxfVar.V3);
        kvc kvcVar2 = fl9Var.q;
        vdt vdtVar = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar2, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, fl9Var.r);
        bjc.j0(n9lVar, jSONObject, "item_builder", fl9Var.s, qxfVar.n2);
        bjc.g0(n9lVar, jSONObject, "item_spacing", fl9Var.t);
        bjc.l0(n9lVar, jSONObject, "items", fl9Var.u, qxfVar.ba);
        bjc.j0(n9lVar, jSONObject, "layout_provider", fl9Var.v, qxfVar.Z4);
        kvc kvcVar3 = fl9Var.w;
        vdt vdtVar2 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar3, vdtVar2);
        bjc.f0(fl9Var.x, n9lVar, "orientation", od9.B0, jSONObject);
        bjc.j0(n9lVar, jSONObject, "paddings", fl9Var.y, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "restrict_parent_scroll", fl9Var.z);
        bjc.g0(n9lVar, jSONObject, "reuse_id", fl9Var.A);
        bjc.g0(n9lVar, jSONObject, "row_span", fl9Var.B);
        bjc.f0(fl9Var.C, n9lVar, "scroll_mode", od9.D0, jSONObject);
        bjc.f0(fl9Var.D, n9lVar, "scrollbar", qk9.s, jSONObject);
        bjc.l0(n9lVar, jSONObject, "selected_actions", fl9Var.E, qxfVar.u1);
        bjc.l0(n9lVar, jSONObject, "tooltips", fl9Var.F, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", fl9Var.G, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", fl9Var.H, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", fl9Var.I, qxfVar.e2);
        kvc kvcVar4 = fl9Var.J;
        vdt vdtVar3 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar4, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "transition_out", fl9Var.K, vdtVar3);
        bjc.k0(n9lVar, jSONObject, fl9Var.L);
        t3e.i0(n9lVar, jSONObject, "type", "gallery");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", fl9Var.M, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", fl9Var.N, qxfVar.J9);
        bjc.f0(fl9Var.O, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar5 = fl9Var.P;
        vdt vdtVar4 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar5, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", fl9Var.Q, vdtVar4);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, fl9Var.R, vdtVar);
        return jSONObject;
    }
}
