package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c3a implements irt {
    public final qxf a;

    public c3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final v2a a(n9l n9lVar, f3a f3aVar, JSONObject jSONObject) {
        kvc kvcVar = f3aVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        yw8 yw8Var = (yw8) mne.O0(n9lVar, f3aVar.b, jSONObject, Constants.KEY_ACTION, qxfVar.v1, qxfVar.t1);
        p69 p69Var = (p69) mne.O0(n9lVar, f3aVar.c, jSONObject, "action_animation", qxfVar.B1, qxfVar.z1);
        if (p69Var == null) {
            p69Var = d3a.a;
        }
        p69 p69Var2 = p69Var;
        List listZ0 = mne.Z0(n9lVar, f3aVar.d, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarS0 = mne.S0(n9lVar, f3aVar.e, jSONObject, "alignment_horizontal", d3a.g, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, f3aVar.f, jSONObject, "alignment_vertical", d3a.h, f39.B);
        kvc kvcVar2 = f3aVar.g;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = d3a.j;
        tlc tlcVar = d3a.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ1 = mne.Z0(n9lVar, f3aVar.h, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ2 = mne.Z0(n9lVar, f3aVar.i, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, f3aVar.j, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = f3aVar.k;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar = d3a.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar3, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, plcVar);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar : tlcVarT0;
        kvc kvcVar4 = f3aVar.l;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar4, jSONObject, "column_span", mh9Var3, x6jVar3, d3a.k);
        u2a u2aVar = (u2a) mne.O0(n9lVar, f3aVar.m, jSONObject, "delimiter_style", qxfVar.d7, qxfVar.b7);
        List listZ3 = mne.Z0(n9lVar, f3aVar.n, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ4 = mne.Z0(n9lVar, f3aVar.o, jSONObject, "doubletap_actions", qxfVar.v1, qxfVar.t1);
        List listZ5 = mne.Z0(n9lVar, f3aVar.p, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, f3aVar.q, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ6 = mne.Z0(n9lVar, f3aVar.r, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, f3aVar.s, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = d3a.d;
        }
        f4a f4aVar2 = f4aVar;
        List listZ7 = mne.Z0(n9lVar, f3aVar.t, jSONObject, "hover_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ8 = mne.Z0(n9lVar, f3aVar.u, jSONObject, "hover_start_actions", qxfVar.v1, qxfVar.t1);
        String str = (String) mne.P0(f3aVar.v, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, f3aVar.w, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        List listZ9 = mne.Z0(n9lVar, f3aVar.x, jSONObject, "longtap_actions", qxfVar.v1, qxfVar.t1);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, f3aVar.y, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, f3aVar.z, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        List listZ10 = mne.Z0(n9lVar, f3aVar.A, jSONObject, "press_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ11 = mne.Z0(n9lVar, f3aVar.B, jSONObject, "press_start_actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarR0 = mne.R0(n9lVar, f3aVar.C, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, f3aVar.D, jSONObject, "row_span", mh9Var3, x6jVar3, d3a.l);
        List listZ12 = mne.Z0(n9lVar, f3aVar.E, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ13 = mne.Z0(n9lVar, f3aVar.F, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, f3aVar.G, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ14 = mne.Z0(n9lVar, f3aVar.H, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, f3aVar.I, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, f3aVar.J, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, f3aVar.K, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, f3aVar.L, jSONObject, d3a.m);
        List listZ15 = mne.Z0(n9lVar, f3aVar.M, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ16 = mne.Z0(n9lVar, f3aVar.N, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar5 = f3aVar.O;
        wxu wxuVar = d3a.i;
        rca rcaVar = rca.L;
        tlc tlcVar3 = d3a.e;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar5, jSONObject, "visibility", wxuVar, rcaVar, tlcVar3);
        if (tlcVarT1 != null) {
            tlcVar3 = tlcVarT1;
        }
        ola olaVar = (ola) mne.O0(n9lVar, f3aVar.P, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ17 = mne.Z0(n9lVar, f3aVar.Q, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, f3aVar.R, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = d3a.f;
        }
        return new v2a(qw8Var, yw8Var, p69Var2, listZ0, tlcVarS0, tlcVarS1, tlcVar, listZ1, listZ2, l99Var, tlcVar2, tlcVarU0, u2aVar, listZ3, listZ4, listZ5, vj9Var, listZ6, f4aVar2, listZ7, listZ8, str, vr9Var, listZ9, gh9Var, gh9Var2, listZ10, listZ11, tlcVarR0, tlcVarU1, listZ12, listZ13, tfaVar, listZ14, pa9Var, r79Var, r79Var2, listX0, listZ15, listZ16, tlcVar3, olaVar, listZ17, f4aVar3);
    }
}
