package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zl9 implements irt {
    public final qxf a;

    public zl9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vl9 a(n9l n9lVar, cm9 cm9Var, JSONObject jSONObject) {
        kvc kvcVar = cm9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        yw8 yw8Var = (yw8) mne.O0(n9lVar, cm9Var.b, jSONObject, Constants.KEY_ACTION, qxfVar.v1, qxfVar.t1);
        p69 p69Var = (p69) mne.O0(n9lVar, cm9Var.c, jSONObject, "action_animation", qxfVar.B1, qxfVar.z1);
        if (p69Var == null) {
            p69Var = am9.a;
        }
        p69 p69Var2 = p69Var;
        List listZ0 = mne.Z0(n9lVar, cm9Var.d, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar2 = cm9Var.e;
        wxu wxuVar = am9.i;
        f39 f39Var = f39.z;
        tlc tlcVarS0 = mne.S0(n9lVar, kvcVar2, jSONObject, "alignment_horizontal", wxuVar, f39Var);
        kvc kvcVar3 = cm9Var.f;
        wxu wxuVar2 = am9.j;
        f39 f39Var2 = f39.B;
        tlc tlcVarS1 = mne.S0(n9lVar, kvcVar3, jSONObject, "alignment_vertical", wxuVar2, f39Var2);
        kvc kvcVar4 = cm9Var.g;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = am9.n;
        tlc tlcVar = am9.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar4, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ1 = mne.Z0(n9lVar, cm9Var.h, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ2 = mne.Z0(n9lVar, cm9Var.i, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, cm9Var.j, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar5 = cm9Var.k;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar = am9.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar5, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, plcVar);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar : tlcVarT0;
        kvc kvcVar6 = cm9Var.l;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarL0 = mne.L0(n9lVar, kvcVar6, jSONObject, "column_count", mh9Var3, x6jVar3, am9.o);
        tlc tlcVarU0 = mne.U0(n9lVar, cm9Var.m, jSONObject, "column_span", mh9Var3, x6jVar3, am9.p);
        kvc kvcVar7 = cm9Var.n;
        wxu wxuVar3 = am9.k;
        plc plcVar2 = am9.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar7, jSONObject, "content_alignment_horizontal", wxuVar3, f39Var, plcVar2);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar2 : tlcVarT1;
        kvc kvcVar8 = cm9Var.o;
        wxu wxuVar4 = am9.l;
        plc plcVar3 = am9.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar8, jSONObject, "content_alignment_vertical", wxuVar4, f39Var2, plcVar3);
        tlc tlcVar4 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
        List listZ3 = mne.Z0(n9lVar, cm9Var.p, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ4 = mne.Z0(n9lVar, cm9Var.q, jSONObject, "doubletap_actions", qxfVar.v1, qxfVar.t1);
        List listZ5 = mne.Z0(n9lVar, cm9Var.r, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, cm9Var.s, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ6 = mne.Z0(n9lVar, cm9Var.t, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, cm9Var.u, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = am9.f;
        }
        f4a f4aVar2 = f4aVar;
        List listZ7 = mne.Z0(n9lVar, cm9Var.v, jSONObject, "hover_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ8 = mne.Z0(n9lVar, cm9Var.w, jSONObject, "hover_start_actions", qxfVar.v1, qxfVar.t1);
        String str = (String) mne.P0(cm9Var.x, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        List listZ9 = mne.Z0(n9lVar, cm9Var.y, jSONObject, "items", qxfVar.ca, qxfVar.aa);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, cm9Var.z, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        List listZ10 = mne.Z0(n9lVar, cm9Var.A, jSONObject, "longtap_actions", qxfVar.v1, qxfVar.t1);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, cm9Var.B, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, cm9Var.C, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        List listZ11 = mne.Z0(n9lVar, cm9Var.D, jSONObject, "press_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ12 = mne.Z0(n9lVar, cm9Var.E, jSONObject, "press_start_actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarR0 = mne.R0(n9lVar, cm9Var.F, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, cm9Var.G, jSONObject, "row_span", mh9Var3, x6jVar3, am9.q);
        List listZ13 = mne.Z0(n9lVar, cm9Var.H, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ14 = mne.Z0(n9lVar, cm9Var.I, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, cm9Var.J, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ15 = mne.Z0(n9lVar, cm9Var.K, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, cm9Var.L, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, cm9Var.M, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, cm9Var.N, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, cm9Var.O, jSONObject, am9.r);
        List listZ16 = mne.Z0(n9lVar, cm9Var.P, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ17 = mne.Z0(n9lVar, cm9Var.Q, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar9 = cm9Var.R;
        wxu wxuVar5 = am9.m;
        rca rcaVar = rca.L;
        tlc tlcVar5 = am9.g;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar9, jSONObject, "visibility", wxuVar5, rcaVar, tlcVar5);
        if (tlcVarT3 != null) {
            tlcVar5 = tlcVarT3;
        }
        ola olaVar = (ola) mne.O0(n9lVar, cm9Var.S, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ18 = mne.Z0(n9lVar, cm9Var.T, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, cm9Var.U, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = am9.h;
        }
        return new vl9(qw8Var, yw8Var, p69Var2, listZ0, tlcVarS0, tlcVarS1, tlcVar, listZ1, listZ2, l99Var, tlcVar2, tlcVarL0, tlcVarU0, tlcVar3, tlcVar4, listZ3, listZ4, listZ5, vj9Var, listZ6, f4aVar2, listZ7, listZ8, str, listZ9, vr9Var, listZ10, gh9Var, gh9Var2, listZ11, listZ12, tlcVarR0, tlcVarU1, listZ13, listZ14, tfaVar, listZ15, pa9Var, r79Var, r79Var2, listX0, listZ16, listZ17, tlcVar5, olaVar, listZ18, f4aVar3);
    }
}
