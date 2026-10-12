package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rl9 implements irt {
    public final qxf a;

    public rl9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final il9 a(n9l n9lVar, tl9 tl9Var, JSONObject jSONObject) {
        kvc kvcVar = tl9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        yw8 yw8Var = (yw8) mne.O0(n9lVar, tl9Var.b, jSONObject, Constants.KEY_ACTION, qxfVar.v1, qxfVar.t1);
        p69 p69Var = (p69) mne.O0(n9lVar, tl9Var.c, jSONObject, "action_animation", qxfVar.B1, qxfVar.z1);
        if (p69Var == null) {
            p69Var = sl9.a;
        }
        p69 p69Var2 = p69Var;
        List listZ0 = mne.Z0(n9lVar, tl9Var.d, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar2 = tl9Var.e;
        wxu wxuVar = sl9.l;
        f39 f39Var = f39.z;
        tlc tlcVarS0 = mne.S0(n9lVar, kvcVar2, jSONObject, "alignment_horizontal", wxuVar, f39Var);
        kvc kvcVar3 = tl9Var.f;
        wxu wxuVar2 = sl9.m;
        f39 f39Var2 = f39.B;
        tlc tlcVarS1 = mne.S0(n9lVar, kvcVar3, jSONObject, "alignment_vertical", wxuVar2, f39Var2);
        kvc kvcVar4 = tl9Var.g;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = sl9.r;
        tlc tlcVar = sl9.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar4, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ1 = mne.Z0(n9lVar, tl9Var.h, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        a89 a89Var = (a89) mne.O0(n9lVar, tl9Var.i, jSONObject, "aspect", qxfVar.N1, qxfVar.L1);
        List listZ2 = mne.Z0(n9lVar, tl9Var.j, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, tl9Var.k, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar5 = tl9Var.l;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar = sl9.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar5, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, plcVar);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar : tlcVarT0;
        kvc kvcVar6 = tl9Var.m;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar6, jSONObject, "column_span", mh9Var3, x6jVar3, sl9.s);
        kvc kvcVar7 = tl9Var.n;
        wxu wxuVar3 = sl9.n;
        plc plcVar2 = sl9.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar7, jSONObject, "content_alignment_horizontal", wxuVar3, f39Var, plcVar2);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar2 : tlcVarT1;
        kvc kvcVar8 = tl9Var.o;
        wxu wxuVar4 = sl9.o;
        plc plcVar3 = sl9.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar8, jSONObject, "content_alignment_vertical", wxuVar4, f39Var2, plcVar3);
        tlc tlcVar4 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
        List listZ3 = mne.Z0(n9lVar, tl9Var.p, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ4 = mne.Z0(n9lVar, tl9Var.q, jSONObject, "doubletap_actions", qxfVar.v1, qxfVar.t1);
        List listZ5 = mne.Z0(n9lVar, tl9Var.r, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, tl9Var.s, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ6 = mne.Z0(n9lVar, tl9Var.t, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        kvc kvcVar9 = tl9Var.u;
        nh9 nh9Var = yxu.e;
        x6j x6jVar4 = x6j.J;
        tlc tlcVarK0 = mne.K0(n9lVar, kvcVar9, jSONObject, "gif_url", nh9Var, x6jVar4);
        f4a f4aVar = (f4a) mne.O0(n9lVar, tl9Var.v, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = sl9.f;
        }
        f4a f4aVar2 = f4aVar;
        List listZ7 = mne.Z0(n9lVar, tl9Var.w, jSONObject, "hover_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ8 = mne.Z0(n9lVar, tl9Var.x, jSONObject, "hover_start_actions", qxfVar.v1, qxfVar.t1);
        String str = (String) mne.P0(tl9Var.y, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, tl9Var.z, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        List listZ9 = mne.Z0(n9lVar, tl9Var.A, jSONObject, "longtap_actions", qxfVar.v1, qxfVar.t1);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, tl9Var.B, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, tl9Var.C, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        kvc kvcVar10 = tl9Var.D;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar5 = x6j.Y;
        plc plcVar4 = sl9.g;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar10, jSONObject, "placeholder_color", mh9Var4, x6jVar5, plcVar4);
        tlc tlcVar5 = tlcVarT3 == null ? plcVar4 : tlcVarT3;
        kvc kvcVar11 = tl9Var.E;
        plc plcVar5 = sl9.h;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar11, jSONObject, "preload_required", mh9Var2, x6jVar2, plcVar5);
        tlc tlcVar6 = tlcVarT4 == null ? plcVar5 : tlcVarT4;
        List listZ10 = mne.Z0(n9lVar, tl9Var.F, jSONObject, "press_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ11 = mne.Z0(n9lVar, tl9Var.G, jSONObject, "press_start_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar12 = tl9Var.H;
        mh9 mh9Var5 = yxu.c;
        tlc tlcVarR0 = mne.R0(n9lVar, kvcVar12, jSONObject, "preview", mh9Var5);
        tlc tlcVarS2 = mne.S0(n9lVar, tl9Var.I, jSONObject, "preview_url", nh9Var, x6jVar4);
        tlc tlcVarR1 = mne.R0(n9lVar, tl9Var.J, jSONObject, "reuse_id", mh9Var5);
        tlc tlcVarU1 = mne.U0(n9lVar, tl9Var.K, jSONObject, "row_span", mh9Var3, x6jVar3, sl9.t);
        kvc kvcVar13 = tl9Var.L;
        wxu wxuVar5 = sl9.p;
        qk9 qk9Var = qk9.E0;
        plc plcVar6 = sl9.i;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar13, jSONObject, "scale", wxuVar5, qk9Var, plcVar6);
        tlc tlcVar7 = tlcVarT5 == null ? plcVar6 : tlcVarT5;
        List listZ12 = mne.Z0(n9lVar, tl9Var.M, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ13 = mne.Z0(n9lVar, tl9Var.N, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, tl9Var.O, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ14 = mne.Z0(n9lVar, tl9Var.P, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, tl9Var.Q, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, tl9Var.R, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, tl9Var.S, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, tl9Var.T, jSONObject, sl9.u);
        List listZ15 = mne.Z0(n9lVar, tl9Var.U, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ16 = mne.Z0(n9lVar, tl9Var.V, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar14 = tl9Var.W;
        wxu wxuVar6 = sl9.q;
        rca rcaVar = rca.L;
        tlc tlcVar8 = sl9.j;
        tlc tlcVarT6 = mne.T0(n9lVar, kvcVar14, jSONObject, "visibility", wxuVar6, rcaVar, tlcVar8);
        if (tlcVarT6 != null) {
            tlcVar8 = tlcVarT6;
        }
        ola olaVar = (ola) mne.O0(n9lVar, tl9Var.X, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ17 = mne.Z0(n9lVar, tl9Var.Y, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, tl9Var.Z, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = sl9.k;
        }
        return new il9(qw8Var, yw8Var, p69Var2, listZ0, tlcVarS0, tlcVarS1, tlcVar, listZ1, a89Var, listZ2, l99Var, tlcVar2, tlcVarU0, tlcVar3, tlcVar4, listZ3, listZ4, listZ5, vj9Var, listZ6, tlcVarK0, f4aVar2, listZ7, listZ8, str, vr9Var, listZ9, gh9Var, gh9Var2, tlcVar5, tlcVar6, listZ10, listZ11, tlcVarR0, tlcVarS2, tlcVarR1, tlcVarU1, tlcVar7, listZ12, listZ13, tfaVar, listZ14, pa9Var, r79Var, r79Var2, listX0, listZ15, listZ16, tlcVar8, olaVar, listZ17, f4aVar3);
    }
}
