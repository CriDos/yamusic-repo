package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cf9 implements nuq, frt {
    public final qxf a;

    public cf9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final gf9 c(n9l n9lVar, gf9 gf9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = gf9Var != null ? gf9Var.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = ef9.e;
        kvc kvcVar2 = gf9Var != null ? gf9Var.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", ef9.f, zD, gf9Var != null ? gf9Var.c : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, gf9Var != null ? gf9Var.d : null, x6j.L, ef9.h);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, gf9Var != null ? gf9Var.e : null, qxfVar.D1);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, gf9Var != null ? gf9Var.f : null, qxfVar.P1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "border", zD, gf9Var != null ? gf9Var.g : null, qxfVar.V1);
        mh9 mh9Var = yxu.b;
        kvc kvcVar3 = gf9Var != null ? gf9Var.h : null;
        x6j x6jVar = x6j.X;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var, zD, kvcVar3, x6jVar, ef9.i);
        kvc kvcVar4 = gf9Var != null ? gf9Var.i : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, "custom_props", zD, kvcVar4, i5fVar);
        kvc kvcVarG = bjc.G(p0lVarI, jSONObject, "custom_type", zD, gf9Var != null ? gf9Var.j : null);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, gf9Var != null ? gf9Var.k : null, qxfVar.Z2);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "extensions", zD, gf9Var != null ? gf9Var.l : null, qxfVar.l3);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "focus", zD, gf9Var != null ? gf9Var.m : null, qxfVar.M3);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "functions", zD, gf9Var != null ? gf9Var.n : null, qxfVar.V3);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, gf9Var != null ? gf9Var.o : null, qxfVar.r7);
        kvc kvcVarO2 = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, gf9Var != null ? gf9Var.p : null, i5fVar);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "items", zD, gf9Var != null ? gf9Var.q : null, qxfVar.ba);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, gf9Var != null ? gf9Var.r : null, qxfVar.Z4);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "margins", zD, gf9Var != null ? gf9Var.s : null, qxfVar.i3);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "paddings", zD, gf9Var != null ? gf9Var.t : null, qxfVar.i3);
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "reuse_id", yxu.c, zD, gf9Var != null ? gf9Var.u : null, i5fVar, qcaVar);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var, zD, gf9Var != null ? gf9Var.v : null, x6jVar, ef9.j);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, gf9Var != null ? gf9Var.w : null, qxfVar.u1);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, gf9Var != null ? gf9Var.x : null, qxfVar.o9);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "transform", zD, gf9Var != null ? gf9Var.y : null, qxfVar.r9);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "transformations", zD, gf9Var != null ? gf9Var.z : null, qxfVar.u9);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, gf9Var != null ? gf9Var.A : null, qxfVar.e2);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, gf9Var != null ? gf9Var.B : null, qxfVar.J1);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, gf9Var != null ? gf9Var.C : null, qxfVar.J1);
        kvc kvcVar5 = gf9Var != null ? gf9Var.D : null;
        o48 o48Var = ef9.k;
        o48Var.getClass();
        return new gf9(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarR2, kvcVarN2, kvcVarP4, kvcVarO, kvcVarG, kvcVarR3, kvcVarR4, kvcVarN3, kvcVarR5, kvcVarN4, kvcVarO2, kvcVarR6, kvcVarN5, kvcVarN6, kvcVarN7, kvcVarP5, kvcVarP6, kvcVarR7, kvcVarR8, kvcVarN8, kvcVarR9, kvcVarN9, kvcVarN10, kvcVarN11, bjc.S(p0lVarI, jSONObject, zD, kvcVar5, o48Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, gf9Var != null ? gf9Var.E : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, gf9Var != null ? gf9Var.F : null, qxfVar.J9), bjc.P(p0lVarI, jSONObject, "visibility", ef9.g, zD, gf9Var != null ? gf9Var.G : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, gf9Var != null ? gf9Var.H : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, gf9Var != null ? gf9Var.I : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, gf9Var != null ? gf9Var.J : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gf9 gf9Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = gf9Var.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        bjc.f0(gf9Var.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(gf9Var.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", gf9Var.d);
        bjc.l0(n9lVar, jSONObject, "animators", gf9Var.e, qxfVar.D1);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, gf9Var.f, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", gf9Var.g, qxfVar.V1);
        bjc.g0(n9lVar, jSONObject, "column_span", gf9Var.h);
        bjc.i0(n9lVar, jSONObject, "custom_props", gf9Var.i);
        bjc.i0(n9lVar, jSONObject, "custom_type", gf9Var.j);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", gf9Var.k, qxfVar.Z2);
        bjc.l0(n9lVar, jSONObject, "extensions", gf9Var.l, qxfVar.l3);
        bjc.j0(n9lVar, jSONObject, "focus", gf9Var.m, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", gf9Var.n, qxfVar.V3);
        kvc kvcVar2 = gf9Var.o;
        vdt vdtVar = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar2, vdtVar);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, gf9Var.p);
        bjc.l0(n9lVar, jSONObject, "items", gf9Var.q, qxfVar.ba);
        bjc.j0(n9lVar, jSONObject, "layout_provider", gf9Var.r, qxfVar.Z4);
        kvc kvcVar3 = gf9Var.s;
        vdt vdtVar2 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar3, vdtVar2);
        bjc.j0(n9lVar, jSONObject, "paddings", gf9Var.t, vdtVar2);
        bjc.g0(n9lVar, jSONObject, "reuse_id", gf9Var.u);
        bjc.g0(n9lVar, jSONObject, "row_span", gf9Var.v);
        bjc.l0(n9lVar, jSONObject, "selected_actions", gf9Var.w, qxfVar.u1);
        bjc.l0(n9lVar, jSONObject, "tooltips", gf9Var.x, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", gf9Var.y, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", gf9Var.z, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", gf9Var.A, qxfVar.e2);
        kvc kvcVar4 = gf9Var.B;
        vdt vdtVar3 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar4, vdtVar3);
        bjc.j0(n9lVar, jSONObject, "transition_out", gf9Var.C, vdtVar3);
        bjc.k0(n9lVar, jSONObject, gf9Var.D);
        t3e.i0(n9lVar, jSONObject, "type", "custom");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", gf9Var.E, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", gf9Var.F, qxfVar.J9);
        bjc.f0(gf9Var.G, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar5 = gf9Var.H;
        vdt vdtVar4 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar5, vdtVar4);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", gf9Var.I, vdtVar4);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, gf9Var.J, vdtVar);
        return jSONObject;
    }
}
