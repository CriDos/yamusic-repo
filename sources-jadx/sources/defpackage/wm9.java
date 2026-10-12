package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wm9 implements irt {
    public final qxf a;

    public wm9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final gm9 a(n9l n9lVar, hn9 hn9Var, JSONObject jSONObject) {
        kvc kvcVar = hn9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        yw8 yw8Var = (yw8) mne.O0(n9lVar, hn9Var.b, jSONObject, Constants.KEY_ACTION, qxfVar.v1, qxfVar.t1);
        p69 p69Var = (p69) mne.O0(n9lVar, hn9Var.c, jSONObject, "action_animation", qxfVar.B1, qxfVar.z1);
        if (p69Var == null) {
            p69Var = xm9.a;
        }
        p69 p69Var2 = p69Var;
        List listZ0 = mne.Z0(n9lVar, hn9Var.d, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar2 = hn9Var.e;
        wxu wxuVar = xm9.n;
        f39 f39Var = f39.z;
        tlc tlcVarS0 = mne.S0(n9lVar, kvcVar2, jSONObject, "alignment_horizontal", wxuVar, f39Var);
        kvc kvcVar3 = hn9Var.f;
        wxu wxuVar2 = xm9.o;
        f39 f39Var2 = f39.B;
        tlc tlcVarS1 = mne.S0(n9lVar, kvcVar3, jSONObject, "alignment_vertical", wxuVar2, f39Var2);
        kvc kvcVar4 = hn9Var.g;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = xm9.u;
        tlc tlcVar = xm9.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar4, jSONObject, "alpha", mh9Var, x6jVar, jm9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ1 = mne.Z0(n9lVar, hn9Var.h, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        yh9 yh9Var = (yh9) mne.O0(n9lVar, hn9Var.i, jSONObject, "appearance_animation", qxfVar.p3, qxfVar.n3);
        a89 a89Var = (a89) mne.O0(n9lVar, hn9Var.j, jSONObject, "aspect", qxfVar.N1, qxfVar.L1);
        List listZ2 = mne.Z0(n9lVar, hn9Var.k, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, hn9Var.l, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar5 = hn9Var.m;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar = xm9.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar5, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, plcVar);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar : tlcVarT0;
        kvc kvcVar6 = hn9Var.n;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar6, jSONObject, "column_span", mh9Var3, x6jVar3, xm9.v);
        kvc kvcVar7 = hn9Var.o;
        wxu wxuVar3 = xm9.p;
        plc plcVar2 = xm9.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar7, jSONObject, "content_alignment_horizontal", wxuVar3, f39Var, plcVar2);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar2 : tlcVarT1;
        kvc kvcVar8 = hn9Var.p;
        wxu wxuVar4 = xm9.q;
        plc plcVar3 = xm9.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar8, jSONObject, "content_alignment_vertical", wxuVar4, f39Var2, plcVar3);
        tlc tlcVar4 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
        List listZ3 = mne.Z0(n9lVar, hn9Var.q, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ4 = mne.Z0(n9lVar, hn9Var.r, jSONObject, "doubletap_actions", qxfVar.v1, qxfVar.t1);
        List listZ5 = mne.Z0(n9lVar, hn9Var.s, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        List listZ6 = mne.Z0(n9lVar, hn9Var.t, jSONObject, "filters", qxfVar.v3, qxfVar.t3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, hn9Var.u, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ7 = mne.Z0(n9lVar, hn9Var.v, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, hn9Var.w, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = xm9.f;
        }
        f4a f4aVar2 = f4aVar;
        kvc kvcVar9 = hn9Var.x;
        plc plcVar4 = xm9.g;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar9, jSONObject, "high_priority_preview_show", mh9Var2, x6jVar2, plcVar4);
        tlc tlcVar5 = tlcVarT3 == null ? plcVar4 : tlcVarT3;
        List listZ8 = mne.Z0(n9lVar, hn9Var.y, jSONObject, "hover_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ9 = mne.Z0(n9lVar, hn9Var.z, jSONObject, "hover_start_actions", qxfVar.v1, qxfVar.t1);
        String str = (String) mne.P0(hn9Var.A, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        tlc tlcVarK0 = mne.K0(n9lVar, hn9Var.B, jSONObject, "image_url", yxu.e, x6j.J);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, hn9Var.C, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        List listZ10 = mne.Z0(n9lVar, hn9Var.D, jSONObject, "longtap_actions", qxfVar.v1, qxfVar.t1);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, hn9Var.E, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, hn9Var.F, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        kvc kvcVar10 = hn9Var.G;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar4 = x6j.Y;
        plc plcVar5 = xm9.h;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar10, jSONObject, "placeholder_color", mh9Var4, x6jVar4, plcVar5);
        tlc tlcVar6 = tlcVarT4 == null ? plcVar5 : tlcVarT4;
        kvc kvcVar11 = hn9Var.H;
        plc plcVar6 = xm9.i;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar11, jSONObject, "preload_required", mh9Var2, x6jVar2, plcVar6);
        tlc tlcVar7 = tlcVarT5 == null ? plcVar6 : tlcVarT5;
        List listZ11 = mne.Z0(n9lVar, hn9Var.I, jSONObject, "press_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ12 = mne.Z0(n9lVar, hn9Var.J, jSONObject, "press_start_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar12 = hn9Var.K;
        mh9 mh9Var5 = yxu.c;
        tlc tlcVarR0 = mne.R0(n9lVar, kvcVar12, jSONObject, "preview", mh9Var5);
        tlc tlcVarR1 = mne.R0(n9lVar, hn9Var.L, jSONObject, "reuse_id", mh9Var5);
        tlc tlcVarU1 = mne.U0(n9lVar, hn9Var.M, jSONObject, "row_span", mh9Var3, x6jVar3, xm9.w);
        kvc kvcVar13 = hn9Var.N;
        wxu wxuVar5 = xm9.r;
        qk9 qk9Var = qk9.E0;
        plc plcVar7 = xm9.j;
        tlc tlcVarT6 = mne.T0(n9lVar, kvcVar13, jSONObject, "scale", wxuVar5, qk9Var, plcVar7);
        tlc tlcVar8 = tlcVarT6 == null ? plcVar7 : tlcVarT6;
        List listZ13 = mne.Z0(n9lVar, hn9Var.O, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarS2 = mne.S0(n9lVar, hn9Var.P, jSONObject, "tint_color", mh9Var4, x6jVar4);
        kvc kvcVar14 = hn9Var.Q;
        wxu wxuVar6 = xm9.s;
        f39 f39Var3 = f39.L;
        plc plcVar8 = xm9.k;
        tlc tlcVarT7 = mne.T0(n9lVar, kvcVar14, jSONObject, "tint_mode", wxuVar6, f39Var3, plcVar8);
        tlc tlcVar9 = tlcVarT7 == null ? plcVar8 : tlcVarT7;
        List listZ14 = mne.Z0(n9lVar, hn9Var.R, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, hn9Var.S, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ15 = mne.Z0(n9lVar, hn9Var.T, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, hn9Var.U, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, hn9Var.V, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, hn9Var.W, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, hn9Var.X, jSONObject, xm9.x);
        List listZ16 = mne.Z0(n9lVar, hn9Var.Y, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ17 = mne.Z0(n9lVar, hn9Var.Z, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar15 = hn9Var.a0;
        wxu wxuVar7 = xm9.t;
        rca rcaVar = rca.L;
        tlc tlcVar10 = xm9.l;
        tlc tlcVarT8 = mne.T0(n9lVar, kvcVar15, jSONObject, "visibility", wxuVar7, rcaVar, tlcVar10);
        if (tlcVarT8 != null) {
            tlcVar10 = tlcVarT8;
        }
        ola olaVar = (ola) mne.O0(n9lVar, hn9Var.b0, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ18 = mne.Z0(n9lVar, hn9Var.c0, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, hn9Var.d0, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = xm9.m;
        }
        return new gm9(qw8Var, yw8Var, p69Var2, listZ0, tlcVarS0, tlcVarS1, tlcVar, listZ1, yh9Var, a89Var, listZ2, l99Var, tlcVar2, tlcVarU0, tlcVar3, tlcVar4, listZ3, listZ4, listZ5, listZ6, vj9Var, listZ7, f4aVar2, tlcVar5, listZ8, listZ9, str, tlcVarK0, vr9Var, listZ10, gh9Var, gh9Var2, tlcVar6, tlcVar7, listZ11, listZ12, tlcVarR0, tlcVarR1, tlcVarU1, tlcVar8, listZ13, tlcVarS2, tlcVar9, listZ14, tfaVar, listZ15, pa9Var, r79Var, r79Var2, listX0, listZ16, listZ17, tlcVar10, olaVar, listZ18, f4aVar3);
    }
}
