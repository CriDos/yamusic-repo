package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yja implements nuq, frt {
    public final qxf a;

    public yja(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final mka c(n9l n9lVar, mka mkaVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = mkaVar != null ? mkaVar.a : null;
        qxf qxfVar = this.a;
        kvc kvcVarN = bjc.N(p0lVarI, jSONObject, "accessibility", zD, kvcVar, qxfVar.I);
        wxu wxuVar = aka.j;
        kvc kvcVar2 = mkaVar != null ? mkaVar.b : null;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "alignment_horizontal", wxuVar, zD, kvcVar2, f39Var, qcaVar);
        kvc kvcVarP2 = bjc.P(p0lVarI, jSONObject, "alignment_vertical", aka.k, zD, mkaVar != null ? mkaVar.c : null, f39.B, qcaVar);
        kvc kvcVarP3 = bjc.P(p0lVarI, jSONObject, "alpha", yxu.d, zD, mkaVar != null ? mkaVar.d : null, x6j.L, aka.n);
        kvc kvcVarR = bjc.R(p0lVarI, jSONObject, "animators", zD, mkaVar != null ? mkaVar.e : null, qxfVar.D1);
        kvc kvcVarN2 = bjc.N(p0lVarI, jSONObject, "aspect", zD, mkaVar != null ? mkaVar.f : null, qxfVar.M1);
        mh9 mh9Var = yxu.a;
        kvc kvcVar3 = mkaVar != null ? mkaVar.g : null;
        x6j x6jVar = x6j.I;
        kvc kvcVarP4 = bjc.P(p0lVarI, jSONObject, "autostart", mh9Var, zD, kvcVar3, x6jVar, qcaVar);
        kvc kvcVarR2 = bjc.R(p0lVarI, jSONObject, C0480n3.g, zD, mkaVar != null ? mkaVar.h : null, qxfVar.P1);
        kvc kvcVarN3 = bjc.N(p0lVarI, jSONObject, "border", zD, mkaVar != null ? mkaVar.i : null, qxfVar.V1);
        kvc kvcVarR3 = bjc.R(p0lVarI, jSONObject, "buffering_actions", zD, mkaVar != null ? mkaVar.j : null, qxfVar.u1);
        mh9 mh9Var2 = yxu.b;
        kvc kvcVar4 = mkaVar != null ? mkaVar.k : null;
        x6j x6jVar2 = x6j.X;
        kvc kvcVarP5 = bjc.P(p0lVarI, jSONObject, "column_span", mh9Var2, zD, kvcVar4, x6jVar2, aka.o);
        kvc kvcVarR4 = bjc.R(p0lVarI, jSONObject, "disappear_actions", zD, mkaVar != null ? mkaVar.l : null, qxfVar.Z2);
        kvc kvcVar5 = mkaVar != null ? mkaVar.m : null;
        i5f i5fVar = p9e.l;
        kvc kvcVarO = bjc.O(p0lVarI, jSONObject, "elapsed_time_variable", zD, kvcVar5, i5fVar);
        kvc kvcVarR5 = bjc.R(p0lVarI, jSONObject, "end_actions", zD, mkaVar != null ? mkaVar.n : null, qxfVar.u1);
        kvc kvcVarR6 = bjc.R(p0lVarI, jSONObject, "extensions", zD, mkaVar != null ? mkaVar.o : null, qxfVar.l3);
        kvc kvcVarR7 = bjc.R(p0lVarI, jSONObject, "fatal_actions", zD, mkaVar != null ? mkaVar.p : null, qxfVar.u1);
        kvc kvcVarN4 = bjc.N(p0lVarI, jSONObject, "focus", zD, mkaVar != null ? mkaVar.q : null, qxfVar.M3);
        kvc kvcVarR8 = bjc.R(p0lVarI, jSONObject, "functions", zD, mkaVar != null ? mkaVar.r : null, qxfVar.V3);
        kvc kvcVarN5 = bjc.N(p0lVarI, jSONObject, CameraProperty.HEIGHT, zD, mkaVar != null ? mkaVar.s : null, qxfVar.r7);
        kvc kvcVarO2 = bjc.O(p0lVarI, jSONObject, ConnectableDevice.KEY_ID, zD, mkaVar != null ? mkaVar.t : null, i5fVar);
        kvc kvcVarN6 = bjc.N(p0lVarI, jSONObject, "layout_provider", zD, mkaVar != null ? mkaVar.u : null, qxfVar.Z4);
        kvc kvcVarN7 = bjc.N(p0lVarI, jSONObject, "margins", zD, mkaVar != null ? mkaVar.v : null, qxfVar.i3);
        kvc kvcVarP6 = bjc.P(p0lVarI, jSONObject, "muted", mh9Var, zD, mkaVar != null ? mkaVar.w : null, x6jVar, qcaVar);
        kvc kvcVarN8 = bjc.N(p0lVarI, jSONObject, "paddings", zD, mkaVar != null ? mkaVar.x : null, qxfVar.i3);
        kvc kvcVarR9 = bjc.R(p0lVarI, jSONObject, "pause_actions", zD, mkaVar != null ? mkaVar.y : null, qxfVar.u1);
        kvc kvcVarP7 = bjc.P(p0lVarI, jSONObject, "player_settings_payload", yxu.h, zD, mkaVar != null ? mkaVar.z : null, i5fVar, qcaVar);
        kvc kvcVarP8 = bjc.P(p0lVarI, jSONObject, "preload_required", mh9Var, zD, mkaVar != null ? mkaVar.A : null, x6jVar, qcaVar);
        mh9 mh9Var3 = yxu.c;
        kvc kvcVarP9 = bjc.P(p0lVarI, jSONObject, "preview", mh9Var3, zD, mkaVar != null ? mkaVar.B : null, i5fVar, qcaVar);
        kvc kvcVarP10 = bjc.P(p0lVarI, jSONObject, "repeatable", mh9Var, zD, mkaVar != null ? mkaVar.C : null, x6jVar, qcaVar);
        kvc kvcVarR10 = bjc.R(p0lVarI, jSONObject, "resume_actions", zD, mkaVar != null ? mkaVar.D : null, qxfVar.u1);
        kvc kvcVarP11 = bjc.P(p0lVarI, jSONObject, "reuse_id", mh9Var3, zD, mkaVar != null ? mkaVar.E : null, i5fVar, qcaVar);
        kvc kvcVarP12 = bjc.P(p0lVarI, jSONObject, "row_span", mh9Var2, zD, mkaVar != null ? mkaVar.F : null, x6jVar2, aka.p);
        kvc kvcVarP13 = bjc.P(p0lVarI, jSONObject, "scale", aka.l, zD, mkaVar != null ? mkaVar.G : null, rca.J, qcaVar);
        kvc kvcVarR11 = bjc.R(p0lVarI, jSONObject, "selected_actions", zD, mkaVar != null ? mkaVar.H : null, qxfVar.u1);
        kvc kvcVarR12 = bjc.R(p0lVarI, jSONObject, "tooltips", zD, mkaVar != null ? mkaVar.I : null, qxfVar.o9);
        kvc kvcVarN9 = bjc.N(p0lVarI, jSONObject, "transform", zD, mkaVar != null ? mkaVar.J : null, qxfVar.r9);
        kvc kvcVarR13 = bjc.R(p0lVarI, jSONObject, "transformations", zD, mkaVar != null ? mkaVar.K : null, qxfVar.u9);
        kvc kvcVarN10 = bjc.N(p0lVarI, jSONObject, "transition_change", zD, mkaVar != null ? mkaVar.L : null, qxfVar.e2);
        kvc kvcVarN11 = bjc.N(p0lVarI, jSONObject, "transition_in", zD, mkaVar != null ? mkaVar.M : null, qxfVar.J1);
        kvc kvcVarN12 = bjc.N(p0lVarI, jSONObject, "transition_out", zD, mkaVar != null ? mkaVar.N : null, qxfVar.J1);
        kvc kvcVar6 = mkaVar != null ? mkaVar.O : null;
        cx9 cx9Var = aka.q;
        cx9Var.getClass();
        return new mka(kvcVarN, kvcVarP, kvcVarP2, kvcVarP3, kvcVarR, kvcVarN2, kvcVarP4, kvcVarR2, kvcVarN3, kvcVarR3, kvcVarP5, kvcVarR4, kvcVarO, kvcVarR5, kvcVarR6, kvcVarR7, kvcVarN4, kvcVarR8, kvcVarN5, kvcVarO2, kvcVarN6, kvcVarN7, kvcVarP6, kvcVarN8, kvcVarR9, kvcVarP7, kvcVarP8, kvcVarP9, kvcVarP10, kvcVarR10, kvcVarP11, kvcVarP12, kvcVarP13, kvcVarR11, kvcVarR12, kvcVarN9, kvcVarR13, kvcVarN10, kvcVarN11, kvcVarN12, bjc.S(p0lVarI, jSONObject, zD, kvcVar6, cx9Var), bjc.R(p0lVarI, jSONObject, "variable_triggers", zD, mkaVar != null ? mkaVar.P : null, qxfVar.D9), bjc.R(p0lVarI, jSONObject, "variables", zD, mkaVar != null ? mkaVar.Q : null, qxfVar.J9), bjc.R(p0lVarI, jSONObject, "video_sources", zD, mkaVar != null ? mkaVar.R : null, qxfVar.M9), bjc.P(p0lVarI, jSONObject, "visibility", aka.m, zD, mkaVar != null ? mkaVar.S : null, rca.L, qcaVar), bjc.N(p0lVarI, jSONObject, "visibility_action", zD, mkaVar != null ? mkaVar.T : null, qxfVar.V9), bjc.R(p0lVarI, jSONObject, "visibility_actions", zD, mkaVar != null ? mkaVar.U : null, qxfVar.V9), bjc.N(p0lVarI, jSONObject, CameraProperty.WIDTH, zD, mkaVar != null ? mkaVar.V : null, qxfVar.r7));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, mka mkaVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = mkaVar.a;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "accessibility", kvcVar, qxfVar.I);
        bjc.f0(mkaVar.b, n9lVar, "alignment_horizontal", f39.A, jSONObject);
        bjc.f0(mkaVar.c, n9lVar, "alignment_vertical", f39.C, jSONObject);
        bjc.g0(n9lVar, jSONObject, "alpha", mkaVar.d);
        bjc.l0(n9lVar, jSONObject, "animators", mkaVar.e, qxfVar.D1);
        bjc.j0(n9lVar, jSONObject, "aspect", mkaVar.f, qxfVar.M1);
        bjc.g0(n9lVar, jSONObject, "autostart", mkaVar.g);
        bjc.l0(n9lVar, jSONObject, C0480n3.g, mkaVar.h, qxfVar.P1);
        bjc.j0(n9lVar, jSONObject, "border", mkaVar.i, qxfVar.V1);
        kvc kvcVar2 = mkaVar.j;
        vdt vdtVar = qxfVar.u1;
        bjc.l0(n9lVar, jSONObject, "buffering_actions", kvcVar2, vdtVar);
        bjc.g0(n9lVar, jSONObject, "column_span", mkaVar.k);
        bjc.l0(n9lVar, jSONObject, "disappear_actions", mkaVar.l, qxfVar.Z2);
        bjc.i0(n9lVar, jSONObject, "elapsed_time_variable", mkaVar.m);
        bjc.l0(n9lVar, jSONObject, "end_actions", mkaVar.n, vdtVar);
        bjc.l0(n9lVar, jSONObject, "extensions", mkaVar.o, qxfVar.l3);
        bjc.l0(n9lVar, jSONObject, "fatal_actions", mkaVar.p, vdtVar);
        bjc.j0(n9lVar, jSONObject, "focus", mkaVar.q, qxfVar.M3);
        bjc.l0(n9lVar, jSONObject, "functions", mkaVar.r, qxfVar.V3);
        kvc kvcVar3 = mkaVar.s;
        vdt vdtVar2 = qxfVar.r7;
        bjc.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kvcVar3, vdtVar2);
        bjc.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, mkaVar.t);
        bjc.j0(n9lVar, jSONObject, "layout_provider", mkaVar.u, qxfVar.Z4);
        kvc kvcVar4 = mkaVar.v;
        vdt vdtVar3 = qxfVar.i3;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar4, vdtVar3);
        bjc.g0(n9lVar, jSONObject, "muted", mkaVar.w);
        bjc.j0(n9lVar, jSONObject, "paddings", mkaVar.x, vdtVar3);
        bjc.l0(n9lVar, jSONObject, "pause_actions", mkaVar.y, vdtVar);
        bjc.g0(n9lVar, jSONObject, "player_settings_payload", mkaVar.z);
        bjc.g0(n9lVar, jSONObject, "preload_required", mkaVar.A);
        bjc.g0(n9lVar, jSONObject, "preview", mkaVar.B);
        bjc.g0(n9lVar, jSONObject, "repeatable", mkaVar.C);
        bjc.l0(n9lVar, jSONObject, "resume_actions", mkaVar.D, vdtVar);
        bjc.g0(n9lVar, jSONObject, "reuse_id", mkaVar.E);
        bjc.g0(n9lVar, jSONObject, "row_span", mkaVar.F);
        bjc.f0(mkaVar.G, n9lVar, "scale", rca.K, jSONObject);
        bjc.l0(n9lVar, jSONObject, "selected_actions", mkaVar.H, vdtVar);
        bjc.l0(n9lVar, jSONObject, "tooltips", mkaVar.I, qxfVar.o9);
        bjc.j0(n9lVar, jSONObject, "transform", mkaVar.J, qxfVar.r9);
        bjc.l0(n9lVar, jSONObject, "transformations", mkaVar.K, qxfVar.u9);
        bjc.j0(n9lVar, jSONObject, "transition_change", mkaVar.L, qxfVar.e2);
        kvc kvcVar5 = mkaVar.M;
        vdt vdtVar4 = qxfVar.J1;
        bjc.j0(n9lVar, jSONObject, "transition_in", kvcVar5, vdtVar4);
        bjc.j0(n9lVar, jSONObject, "transition_out", mkaVar.N, vdtVar4);
        bjc.k0(n9lVar, jSONObject, mkaVar.O);
        t3e.i0(n9lVar, jSONObject, "type", "video");
        bjc.l0(n9lVar, jSONObject, "variable_triggers", mkaVar.P, qxfVar.D9);
        bjc.l0(n9lVar, jSONObject, "variables", mkaVar.Q, qxfVar.J9);
        bjc.l0(n9lVar, jSONObject, "video_sources", mkaVar.R, qxfVar.M9);
        bjc.f0(mkaVar.S, n9lVar, "visibility", rca.X, jSONObject);
        kvc kvcVar6 = mkaVar.T;
        vdt vdtVar5 = qxfVar.V9;
        bjc.j0(n9lVar, jSONObject, "visibility_action", kvcVar6, vdtVar5);
        bjc.l0(n9lVar, jSONObject, "visibility_actions", mkaVar.U, vdtVar5);
        bjc.j0(n9lVar, jSONObject, CameraProperty.WIDTH, mkaVar.V, vdtVar2);
        return jSONObject;
    }
}
