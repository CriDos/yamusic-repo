package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p8a implements nuq, frt {
    public final qxf a;

    public p8a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final s8a c(n9l n9lVar, s8a s8aVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = s8aVar != null ? s8aVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = r8a.f;
        kvc kvcVar2 = s8aVar != null ? s8aVar.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", r8a.g, zD, s8aVar != null ? s8aVar.c : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, s8aVar != null ? s8aVar.d : null, x6j.L, r8a.i);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, s8aVar != null ? s8aVar.e : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, s8aVar != null ? s8aVar.f : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, s8aVar != null ? s8aVar.g : null, qxfVar.V1);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = s8aVar != null ? s8aVar.h : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, kvcVar3, x6jVar, r8a.j);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, s8aVar != null ? s8aVar.i : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, s8aVar != null ? s8aVar.j : null, qxfVar.l3);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, s8aVar != null ? s8aVar.k : null, qxfVar.M3);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, s8aVar != null ? s8aVar.l : null, qxfVar.V3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, s8aVar != null ? s8aVar.m : null, qxfVar.r7);
        kvc kvcVar4 = s8aVar != null ? s8aVar.n : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, kvcVar4, i5fVar);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "is_enabled", yxu.a, zD, s8aVar != null ? s8aVar.o : null, x6j.I, qcaVar);
        kvc kvcVarG = bjc.G(p0lVarI, jSONObject, "is_on_variable", zD, s8aVar != null ? s8aVar.p : null);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, s8aVar != null ? s8aVar.q : null, qxfVar.Z4);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "margins", zD, s8aVar != null ? s8aVar.r : null, qxfVar.i3);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "on_color", yxu.f, zD, s8aVar != null ? s8aVar.s : null, x6j.Y, qcaVar);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "paddings", zD, s8aVar != null ? s8aVar.t : null, qxfVar.i3);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, s8aVar != null ? s8aVar.u : null, i5fVar, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, s8aVar != null ? s8aVar.v : null, x6jVar, r8a.k);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, s8aVar != null ? s8aVar.w : null, qxfVar.u1);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, s8aVar != null ? s8aVar.x : null, qxfVar.o9);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "transform", zD, s8aVar != null ? s8aVar.y : null, qxfVar.r9);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "transformations", zD, s8aVar != null ? s8aVar.z : null, qxfVar.u9);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, s8aVar != null ? s8aVar.A : null, qxfVar.e2);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, s8aVar != null ? s8aVar.B : null, qxfVar.J1);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, s8aVar != null ? s8aVar.C : null, qxfVar.J1);
        kvc kvcVar5 = s8aVar != null ? s8aVar.D : null;
        cx9 cx9Var = r8a.l;
        cx9Var.getClass();
        return new s8a(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarR2, kvcVarN2, kvcVarP4, kvcVarR3, kvcVarR4, kvcVarN3, kvcVarR5, kvcVarN4, kvcVarO, kvcVarP5, kvcVarG, kvcVarN5, kvcVarN6, kvcVarP6, kvcVarN7, kvcVarP7, kvcVarP8, kvcVarR6, kvcVarR7, kvcVarN8, kvcVarR8, kvcVarN9, kvcVarN10, kvcVarN11, bjc.S(p0lVarI, jSONObject, zD, kvcVar5, cx9Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, s8aVar != null ? s8aVar.E : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, s8aVar != null ? s8aVar.F : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", r8a.h, zD, s8aVar != null ? s8aVar.G : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, s8aVar != null ? s8aVar.H : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, s8aVar != null ? s8aVar.I : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, s8aVar != null ? s8aVar.J : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, s8a s8aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = s8aVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        bjc.f0(s8aVar.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(s8aVar.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", s8aVar.d);
        bjc.l0(n9lVar, jSONObject, "animators", s8aVar.e, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, s8aVar.f, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", s8aVar.g, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", s8aVar.h);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", s8aVar.i, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "extensions", s8aVar.j, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", s8aVar.k, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", s8aVar.l, qxfVar.V3);
        kvc kvcVar2 = s8aVar.m;
        vdt vdtVar = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar2, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, s8aVar.n);
        bjc.g0(n9lVar, jSONObject, "is_enabled", s8aVar.o);
        bjc.i0(n9lVar, jSONObject, "is_on_variable", s8aVar.p);
        bjc.j0(n9lVar, jSONObject, "layout_provider", s8aVar.q, qxfVar.Z4);
        kvc kvcVar3 = s8aVar.r;
        vdt vdtVar2 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar3, vdtVar2);
        bjc.f0(s8aVar.s, n9lVar, "on_color", x6j.K, jSONObject);
        bjc.j0(n9lVar, jSONObject, "paddings", s8aVar.t, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "reuse_id", s8aVar.u);
        bjc.g0(n9lVar, jSONObject, "row_span", s8aVar.v);
        bjc.l0(n9lVar, jSONObject, "selected_actions", s8aVar.w, qxfVar.u1);
        bjc.l0(n9lVar, jSONObject, "tooltips", s8aVar.x, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", s8aVar.y, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", s8aVar.z, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", s8aVar.A, qxfVar.e2);
        kvc kvcVar4 = s8aVar.B;
        vdt vdtVar3 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar4, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "transition_out", s8aVar.C, vdtVar3);
        bjc.k0(n9lVar, jSONObject, s8aVar.D);
        t3e.i0(n9lVar, jSONObject, "type", "switch");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", s8aVar.E, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", s8aVar.F, qxfVar.J9);
        bjc.f0(s8aVar.G, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar5 = s8aVar.H;
        vdt vdtVar4 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar5, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", s8aVar.I, vdtVar4);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, s8aVar.J, vdtVar);
        return jSONObject;
    }
}
