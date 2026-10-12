package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rd9 implements irt {
    public final qxf a;

    public rd9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fd9 a(n9l n9lVar, xd9 xd9Var, JSONObject jSONObject) {
        kvc kvcVar = xd9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        yw8 yw8Var = (yw8) mne.O0(n9lVar, xd9Var.b, jSONObject, Constants.KEY_ACTION, qxfVar.v1, qxfVar.t1);
        p69 p69Var = (p69) mne.O0(n9lVar, xd9Var.c, jSONObject, "action_animation", qxfVar.B1, qxfVar.z1);
        if (p69Var == null) {
            p69Var = sd9.a;
        }
        p69 p69Var2 = p69Var;
        List listZ0 = mne.Z0(n9lVar, xd9Var.d, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarS0 = mne.S0(n9lVar, xd9Var.e, jSONObject, "alignment_horizontal", sd9.n, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, xd9Var.f, jSONObject, "alignment_vertical", sd9.o, f39.B);
        kvc kvcVar2 = xd9Var.g;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        iw8 iw8Var = sd9.u;
        plc plcVar = sd9.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, iw8Var, plcVar);
        tlc tlcVar = tlcVarV0 == null ? plcVar : tlcVarV0;
        List listZ1 = mne.Z0(n9lVar, xd9Var.h, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        a89 a89Var = (a89) mne.O0(n9lVar, xd9Var.i, jSONObject, "aspect", qxfVar.N1, qxfVar.L1);
        List listZ2 = mne.Z0(n9lVar, xd9Var.j, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, xd9Var.k, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = xd9Var.l;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = sd9.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar3, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, plcVar2);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        kvc kvcVar4 = xd9Var.m;
        plc plcVar3 = sd9.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar4, jSONObject, "clip_to_bounds", mh9Var2, x6jVar2, plcVar3);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar3 : tlcVarT1;
        kvc kvcVar5 = xd9Var.n;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar5, jSONObject, "column_span", mh9Var3, x6jVar3, sd9.v);
        kvc kvcVar6 = xd9Var.o;
        wxu wxuVar = sd9.p;
        od9 od9Var = od9.x;
        plc plcVar4 = sd9.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar6, jSONObject, "content_alignment_horizontal", wxuVar, od9Var, plcVar4);
        tlc tlcVar4 = tlcVarT2 == null ? plcVar4 : tlcVarT2;
        kvc kvcVar7 = xd9Var.p;
        wxu wxuVar2 = sd9.q;
        od9 od9Var2 = od9.z;
        plc plcVar5 = sd9.f;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar7, jSONObject, "content_alignment_vertical", wxuVar2, od9Var2, plcVar5);
        tlc tlcVar5 = tlcVarT3 == null ? plcVar5 : tlcVarT3;
        List listZ3 = mne.Z0(n9lVar, xd9Var.q, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ4 = mne.Z0(n9lVar, xd9Var.r, jSONObject, "doubletap_actions", qxfVar.v1, qxfVar.t1);
        List listZ5 = mne.Z0(n9lVar, xd9Var.s, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, xd9Var.t, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ6 = mne.Z0(n9lVar, xd9Var.u, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, xd9Var.v, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = sd9.g;
        }
        f4a f4aVar2 = f4aVar;
        List listZ7 = mne.Z0(n9lVar, xd9Var.w, jSONObject, "hover_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ8 = mne.Z0(n9lVar, xd9Var.x, jSONObject, "hover_start_actions", qxfVar.v1, qxfVar.t1);
        String str = (String) mne.P0(xd9Var.y, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        nb9 nb9Var = (nb9) mne.O0(n9lVar, xd9Var.z, jSONObject, "item_builder", qxfVar.o2, qxfVar.m2);
        kvc kvcVar8 = xd9Var.A;
        iw8 iw8Var2 = sd9.w;
        plc plcVar6 = sd9.h;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar8, jSONObject, "item_spacing", mh9Var3, x6jVar3, iw8Var2, plcVar6);
        tlc tlcVar6 = tlcVarV1 == null ? plcVar6 : tlcVarV1;
        List listZ9 = mne.Z0(n9lVar, xd9Var.B, jSONObject, "items", qxfVar.ca, qxfVar.aa);
        kvc kvcVar9 = xd9Var.C;
        wxu wxuVar3 = sd9.r;
        f39 f39Var = f39.z0;
        plc plcVar7 = sd9.i;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar9, jSONObject, "layout_mode", wxuVar3, f39Var, plcVar7);
        tlc tlcVar7 = tlcVarT4 == null ? plcVar7 : tlcVarT4;
        vr9 vr9Var = (vr9) mne.O0(n9lVar, xd9Var.D, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        dd9 dd9Var = (dd9) mne.O0(n9lVar, xd9Var.E, jSONObject, "line_separator", qxfVar.A2, qxfVar.y2);
        kvc kvcVar10 = xd9Var.F;
        iw8 iw8Var3 = sd9.x;
        tlc tlcVar8 = sd9.j;
        tlc tlcVarV2 = mne.V0(n9lVar, kvcVar10, jSONObject, "line_spacing", mh9Var3, x6jVar3, iw8Var3, tlcVar8);
        if (tlcVarV2 != null) {
            tlcVar8 = tlcVarV2;
        }
        List listZ10 = mne.Z0(n9lVar, xd9Var.G, jSONObject, "longtap_actions", qxfVar.v1, qxfVar.t1);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, xd9Var.H, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        kvc kvcVar11 = xd9Var.I;
        wxu wxuVar4 = sd9.s;
        f39 f39Var2 = f39.B0;
        plc plcVar8 = sd9.k;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar11, jSONObject, "orientation", wxuVar4, f39Var2, plcVar8);
        tlc tlcVar9 = tlcVarT5 == null ? plcVar8 : tlcVarT5;
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, xd9Var.J, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        List listZ11 = mne.Z0(n9lVar, xd9Var.K, jSONObject, "press_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ12 = mne.Z0(n9lVar, xd9Var.L, jSONObject, "press_start_actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarR0 = mne.R0(n9lVar, xd9Var.M, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, xd9Var.N, jSONObject, "row_span", mh9Var3, x6jVar3, sd9.y);
        List listZ13 = mne.Z0(n9lVar, xd9Var.O, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        dd9 dd9Var2 = (dd9) mne.O0(n9lVar, xd9Var.P, jSONObject, "separator", qxfVar.A2, qxfVar.y2);
        List listZ14 = mne.Z0(n9lVar, xd9Var.Q, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, xd9Var.R, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ15 = mne.Z0(n9lVar, xd9Var.S, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, xd9Var.T, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, xd9Var.U, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, xd9Var.V, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, xd9Var.W, jSONObject, sd9.z);
        List listZ16 = mne.Z0(n9lVar, xd9Var.X, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ17 = mne.Z0(n9lVar, xd9Var.Y, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar12 = xd9Var.Z;
        wxu wxuVar5 = sd9.t;
        rca rcaVar = rca.L;
        tlc tlcVar10 = sd9.l;
        tlc tlcVarT6 = mne.T0(n9lVar, kvcVar12, jSONObject, "visibility", wxuVar5, rcaVar, tlcVar10);
        if (tlcVarT6 != null) {
            tlcVar10 = tlcVarT6;
        }
        ola olaVar = (ola) mne.O0(n9lVar, xd9Var.a0, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ18 = mne.Z0(n9lVar, xd9Var.b0, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, xd9Var.c0, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = sd9.m;
        }
        return new fd9(qw8Var, yw8Var, p69Var2, listZ0, tlcVarS0, tlcVarS1, tlcVar, listZ1, a89Var, listZ2, l99Var, tlcVar2, tlcVar3, tlcVarU0, tlcVar4, tlcVar5, listZ3, listZ4, listZ5, vj9Var, listZ6, f4aVar2, listZ7, listZ8, str, nb9Var, tlcVar6, listZ9, tlcVar7, vr9Var, dd9Var, tlcVar8, listZ10, gh9Var, tlcVar9, gh9Var2, listZ11, listZ12, tlcVarR0, tlcVarU1, listZ13, dd9Var2, listZ14, tfaVar, listZ15, pa9Var, r79Var, r79Var2, listX0, listZ16, listZ17, tlcVar10, olaVar, listZ18, f4aVar3);
    }
}
