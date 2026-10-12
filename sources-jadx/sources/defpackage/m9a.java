package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class m9a implements nuq, frt {
    public final qxf a;

    public m9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final z9a c(n9l n9lVar, z9a z9aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = z9aVar != null ? z9aVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = o9a.m;
        kvc kvcVar2 = z9aVar != null ? z9aVar.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", o9a.n, zD, z9aVar != null ? z9aVar.c : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, z9aVar != null ? z9aVar.d : null, x6j.L, o9a.p);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, z9aVar != null ? z9aVar.e : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, z9aVar != null ? z9aVar.f : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, z9aVar != null ? z9aVar.g : null, qxfVar.V1);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = z9aVar != null ? z9aVar.h : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, kvcVar3, x6jVar, o9a.q);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, z9aVar != null ? z9aVar.i : null, qxfVar.Z2);
        mh9 mh9Var2 = yxu.a;
        kvc kvcVar4 = z9aVar != null ? z9aVar.j : null;
        x6j x6jVar2 = x6j.I;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "dynamic_height", mh9Var2, zD, kvcVar4, x6jVar2, qcaVar);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, z9aVar != null ? z9aVar.k : null, qxfVar.l3);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, z9aVar != null ? z9aVar.l : null, qxfVar.M3);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, z9aVar != null ? z9aVar.m : null, qxfVar.V3);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "has_separator", mh9Var2, zD, z9aVar != null ? z9aVar.n : null, x6jVar2, qcaVar);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, z9aVar != null ? z9aVar.o : null, qxfVar.r7);
        kvc kvcVar5 = z9aVar != null ? z9aVar.p : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar5, i5fVar);
        kvc kvcVar6 = z9aVar != null ? z9aVar.q : null;
        vdt vdtVar = qxfVar.q8;
        cx9 cx9Var = o9a.r;
        cx9Var.getClass();
        kvc kvcVarL = bjc.L(p0lVarI, jSONObject, "items", zD, kvcVar6, vdtVar, cx9Var);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, z9aVar != null ? z9aVar.r : null, qxfVar.Z4);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "margins", zD, z9aVar != null ? z9aVar.s : null, qxfVar.i3);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "paddings", zD, z9aVar != null ? z9aVar.t : null, qxfVar.i3);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "restrict_parent_scroll", mh9Var2, zD, z9aVar != null ? z9aVar.u : null, x6jVar2, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, z9aVar != null ? z9aVar.v : null, i5fVar, qcaVar);
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, z9aVar != null ? z9aVar.w : null, x6jVar, o9a.s);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, z9aVar != null ? z9aVar.x : null, qxfVar.u1);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "selected_tab", mh9Var, zD, z9aVar != null ? z9aVar.y : null, x6jVar, o9a.t);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "separator_color", yxu.f, zD, z9aVar != null ? z9aVar.z : null, x6j.Y, qcaVar);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "separator_paddings", zD, z9aVar != null ? z9aVar.A : null, qxfVar.i3);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "switch_tabs_by_content_swipe_enabled", mh9Var2, zD, z9aVar != null ? z9aVar.B : null, x6jVar2, qcaVar);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "tab_title_delimiter", zD, z9aVar != null ? z9aVar.C : null, qxfVar.n8);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "tab_title_style", zD, z9aVar != null ? z9aVar.D : null, qxfVar.k8);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "title_paddings", zD, z9aVar != null ? z9aVar.E : null, qxfVar.i3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, z9aVar != null ? z9aVar.F : null, qxfVar.o9);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transform", zD, z9aVar != null ? z9aVar.G : null, qxfVar.r9);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "transformations", zD, z9aVar != null ? z9aVar.H : null, qxfVar.u9);
        kvc kvcVarN13 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, z9aVar != null ? z9aVar.I : null, qxfVar.e2);
        kvc kvcVarN14 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, z9aVar != null ? z9aVar.J : null, qxfVar.J1);
        kvc kvcVarN15 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, z9aVar != null ? z9aVar.K : null, qxfVar.J1);
        kvc kvcVar7 = z9aVar != null ? z9aVar.L : null;
        cx9 cx9Var2 = o9a.u;
        cx9Var2.getClass();
        return new z9a(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarR2, kvcVarN2, kvcVarP4, kvcVarR3, kvcVarP5, kvcVarR4, kvcVarN3, kvcVarR5, kvcVarP6, kvcVarN4, kvcVarO, kvcVarL, kvcVarN5, kvcVarN6, kvcVarN7, kvcVarP7, kvcVarP8, kvcVarP9, kvcVarR6, kvcVarP10, kvcVarP11, kvcVarN8, kvcVarP12, kvcVarN9, kvcVarN10, kvcVarN11, kvcVarR7, kvcVarN12, kvcVarR8, kvcVarN13, kvcVarN14, kvcVarN15, bjc.S(p0lVarI, jSONObject, zD, kvcVar7, cx9Var2), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, z9aVar != null ? z9aVar.M : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, z9aVar != null ? z9aVar.N : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", o9a.o, zD, z9aVar != null ? z9aVar.O : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, z9aVar != null ? z9aVar.P : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, z9aVar != null ? z9aVar.Q : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, z9aVar != null ? z9aVar.R : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, z9a z9aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = z9aVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        bjc.f0(z9aVar.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(z9aVar.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", z9aVar.d);
        bjc.l0(n9lVar, jSONObject, "animators", z9aVar.e, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, z9aVar.f, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", z9aVar.g, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", z9aVar.h);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", z9aVar.i, qxfVar.Z2);
        bjc.g0(n9lVar, jSONObject, "dynamic_height", z9aVar.j);
        bjc.l0(n9lVar, jSONObject, "extensions", z9aVar.k, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", z9aVar.l, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", z9aVar.m, qxfVar.V3);
        bjc.g0(n9lVar, jSONObject, "has_separator", z9aVar.n);
        kvc kvcVar2 = z9aVar.o;
        vdt vdtVar = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar2, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, z9aVar.p);
        bjc.l0(n9lVar, jSONObject, "items", z9aVar.q, qxfVar.q8);
        bjc.j0(n9lVar, jSONObject, "layout_provider", z9aVar.r, qxfVar.Z4);
        kvc kvcVar3 = z9aVar.s;
        vdt vdtVar2 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar3, vdtVar2);
        bjc.j0(n9lVar, jSONObject, "paddings", z9aVar.t, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "restrict_parent_scroll", z9aVar.u);
        bjc.g0(n9lVar, jSONObject, "reuse_id", z9aVar.v);
        bjc.g0(n9lVar, jSONObject, "row_span", z9aVar.w);
        bjc.l0(n9lVar, jSONObject, "selected_actions", z9aVar.x, qxfVar.u1);
        bjc.g0(n9lVar, jSONObject, "selected_tab", z9aVar.y);
        bjc.f0(z9aVar.z, n9lVar, "separator_color", x6j.K, jSONObject);
        bjc.j0(n9lVar, jSONObject, "separator_paddings", z9aVar.A, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "switch_tabs_by_content_swipe_enabled", z9aVar.B);
        bjc.j0(n9lVar, jSONObject, "tab_title_delimiter", z9aVar.C, qxfVar.n8);
        bjc.j0(n9lVar, jSONObject, "tab_title_style", z9aVar.D, qxfVar.k8);
        bjc.j0(n9lVar, jSONObject, "title_paddings", z9aVar.E, vdtVar2);
        bjc.l0(n9lVar, jSONObject, "tooltips", z9aVar.F, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", z9aVar.G, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", z9aVar.H, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", z9aVar.I, qxfVar.e2);
        kvc kvcVar4 = z9aVar.J;
        vdt vdtVar3 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar4, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "transition_out", z9aVar.K, vdtVar3);
        bjc.k0(n9lVar, jSONObject, z9aVar.L);
        t3e.i0(n9lVar, jSONObject, "type", "tabs");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", z9aVar.M, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", z9aVar.N, qxfVar.J9);
        bjc.f0(z9aVar.O, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar5 = z9aVar.P;
        vdt vdtVar4 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar5, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", z9aVar.Q, vdtVar4);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, z9aVar.R, vdtVar);
        return jSONObject;
    }
}
