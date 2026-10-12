package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class n6a implements irt {
    public final qxf a;

    public n6a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final g6a a(n9l n9lVar, w6a w6aVar, JSONObject jSONObject) {
        kvc kvcVar = w6aVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        yw8 yw8Var = (yw8) mne.O0(n9lVar, w6aVar.b, jSONObject, Constants.KEY_ACTION, qxfVar.v1, qxfVar.t1);
        p69 p69Var = (p69) mne.O0(n9lVar, w6aVar.c, jSONObject, "action_animation", qxfVar.B1, qxfVar.z1);
        if (p69Var == null) {
            p69Var = o6a.a;
        }
        p69 p69Var2 = p69Var;
        List listZ0 = mne.Z0(n9lVar, w6aVar.d, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarS0 = mne.S0(n9lVar, w6aVar.e, jSONObject, "alignment_horizontal", o6a.i, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, w6aVar.f, jSONObject, "alignment_vertical", o6a.j, f39.B);
        kvc kvcVar2 = w6aVar.g;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = o6a.m;
        tlc tlcVar = o6a.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ1 = mne.Z0(n9lVar, w6aVar.h, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ2 = mne.Z0(n9lVar, w6aVar.i, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, w6aVar.j, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = w6aVar.k;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar = o6a.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar3, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, plcVar);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar : tlcVarT0;
        kvc kvcVar4 = w6aVar.l;
        plc plcVar2 = o6a.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar4, jSONObject, "clip_to_bounds", mh9Var2, x6jVar2, plcVar2);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar2 : tlcVarT1;
        kvc kvcVar5 = w6aVar.m;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar5, jSONObject, "column_span", mh9Var3, x6jVar3, o6a.n);
        kvc kvcVar6 = w6aVar.n;
        mh9 mh9Var4 = yxu.c;
        tlc tlcVarR0 = mne.R0(n9lVar, kvcVar6, jSONObject, "default_state_id", mh9Var4);
        List listZ3 = mne.Z0(n9lVar, w6aVar.o, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        kvc kvcVar7 = w6aVar.p;
        i5f i5fVar = p9e.l;
        String str = (String) mne.P0(kvcVar7, n9lVar, "div_id", i5fVar, jSONObject);
        tlc tlcVar4 = tlcVar;
        List listZ4 = mne.Z0(n9lVar, w6aVar.q, jSONObject, "doubletap_actions", qxfVar.v1, qxfVar.t1);
        List listZ5 = mne.Z0(n9lVar, w6aVar.r, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, w6aVar.s, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ6 = mne.Z0(n9lVar, w6aVar.t, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, w6aVar.u, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = o6a.e;
        }
        f4a f4aVar2 = f4aVar;
        List listZ7 = mne.Z0(n9lVar, w6aVar.v, jSONObject, "hover_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ8 = mne.Z0(n9lVar, w6aVar.w, jSONObject, "hover_start_actions", qxfVar.v1, qxfVar.t1);
        String str2 = (String) mne.P0(w6aVar.x, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, w6aVar.y, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        List listZ9 = mne.Z0(n9lVar, w6aVar.z, jSONObject, "longtap_actions", qxfVar.v1, qxfVar.t1);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, w6aVar.A, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, w6aVar.B, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        List listZ10 = mne.Z0(n9lVar, w6aVar.C, jSONObject, "press_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ11 = mne.Z0(n9lVar, w6aVar.D, jSONObject, "press_start_actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarR1 = mne.R0(n9lVar, w6aVar.E, jSONObject, "reuse_id", mh9Var4);
        tlc tlcVarU1 = mne.U0(n9lVar, w6aVar.F, jSONObject, "row_span", mh9Var3, x6jVar3, o6a.o);
        List listZ12 = mne.Z0(n9lVar, w6aVar.G, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        String str3 = (String) mne.P0(w6aVar.H, n9lVar, "state_id_variable", i5fVar, jSONObject);
        List listN0 = mne.N0(n9lVar, w6aVar.I, jSONObject, "states", qxfVar.N7, qxfVar.L7, o6a.p);
        List listZ13 = mne.Z0(n9lVar, w6aVar.J, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, w6aVar.K, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ14 = mne.Z0(n9lVar, w6aVar.L, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        kvc kvcVar8 = w6aVar.M;
        wxu wxuVar = o6a.k;
        rca rcaVar = rca.z;
        plc plcVar3 = o6a.f;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar8, jSONObject, "transition_animation_selector", wxuVar, rcaVar, plcVar3);
        tlc tlcVar5 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
        pa9 pa9Var = (pa9) mne.O0(n9lVar, w6aVar.N, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, w6aVar.O, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, w6aVar.P, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, w6aVar.Q, jSONObject, o6a.q);
        List listZ15 = mne.Z0(n9lVar, w6aVar.R, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ16 = mne.Z0(n9lVar, w6aVar.S, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar9 = w6aVar.T;
        wxu wxuVar2 = o6a.l;
        rca rcaVar2 = rca.L;
        tlc tlcVar6 = o6a.g;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar9, jSONObject, "visibility", wxuVar2, rcaVar2, tlcVar6);
        if (tlcVarT3 != null) {
            tlcVar6 = tlcVarT3;
        }
        ola olaVar = (ola) mne.O0(n9lVar, w6aVar.U, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ17 = mne.Z0(n9lVar, w6aVar.V, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, w6aVar.W, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = o6a.h;
        }
        return new g6a(qw8Var, yw8Var, p69Var2, listZ0, tlcVarS0, tlcVarS1, tlcVar4, listZ1, listZ2, l99Var, tlcVar2, tlcVar3, tlcVarU0, tlcVarR0, listZ3, str, listZ4, listZ5, vj9Var, listZ6, f4aVar2, listZ7, listZ8, str2, vr9Var, listZ9, gh9Var, gh9Var2, listZ10, listZ11, tlcVarR1, tlcVarU1, listZ12, str3, listN0, listZ13, tfaVar, listZ14, tlcVar5, pa9Var, r79Var, r79Var2, listX0, listZ15, listZ16, tlcVar6, olaVar, listZ17, f4aVar3);
    }
}
