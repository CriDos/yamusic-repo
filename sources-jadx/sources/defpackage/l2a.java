package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l2a implements irt {
    public final qxf a;

    public l2a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final h2a a(n9l n9lVar, q2a q2aVar, JSONObject jSONObject) {
        kvc kvcVar = q2aVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, q2aVar.b, jSONObject, "alignment_horizontal", m2a.j, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, q2aVar.c, jSONObject, "alignment_vertical", m2a.k, f39.B);
        kvc kvcVar2 = q2aVar.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = m2a.o;
        plc plcVar = m2a.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, plcVar);
        tlc tlcVar = tlcVarV0 == null ? plcVar : tlcVarV0;
        List listZ0 = mne.Z0(n9lVar, q2aVar.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, q2aVar.f, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, q2aVar.g, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = q2aVar.h;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar3, jSONObject, "column_span", mh9Var2, x6jVar2, m2a.p);
        List listZ2 = mne.Z0(n9lVar, q2aVar.i, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, q2aVar.j, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, q2aVar.k, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        kvc kvcVar4 = q2aVar.l;
        mh9 mh9Var3 = yxu.c;
        tlc tlcVarR0 = mne.R0(n9lVar, kvcVar4, jSONObject, "font_family", mh9Var3);
        kvc kvcVar5 = q2aVar.m;
        ov9 ov9Var2 = m2a.q;
        tlc tlcVar2 = m2a.b;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar5, jSONObject, "font_size", mh9Var2, x6jVar2, ov9Var2, tlcVar2);
        if (tlcVarV1 != null) {
            tlcVar2 = tlcVarV1;
        }
        kvc kvcVar6 = q2aVar.n;
        wxu wxuVar = m2a.l;
        s2a s2aVar = s2a.y;
        plc plcVar2 = m2a.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar6, jSONObject, "font_size_unit", wxuVar, s2aVar, plcVar2);
        tlc tlcVar3 = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        tlc tlcVarR1 = mne.R0(n9lVar, q2aVar.o, jSONObject, "font_variation_settings", yxu.h);
        tlc tlcVarS2 = mne.S0(n9lVar, q2aVar.p, jSONObject, "font_weight", m2a.m, od9.Y);
        tlc tlcVarU1 = mne.U0(n9lVar, q2aVar.q, jSONObject, "font_weight_value", mh9Var2, x6jVar2, m2a.r);
        List listZ4 = mne.Z0(n9lVar, q2aVar.r, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, q2aVar.s, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = m2a.d;
        }
        f4a f4aVar2 = f4aVar;
        kvc kvcVar7 = q2aVar.t;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar3 = x6j.Y;
        plc plcVar3 = m2a.e;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar7, jSONObject, "hint_color", mh9Var4, x6jVar3, plcVar3);
        tlc tlcVar4 = tlcVarT1 == null ? plcVar3 : tlcVarT1;
        tlc tlcVarR2 = mne.R0(n9lVar, q2aVar.u, jSONObject, "hint_text", mh9Var3);
        kvc kvcVar8 = q2aVar.v;
        i5f i5fVar = p9e.l;
        String str = (String) mne.P0(kvcVar8, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, q2aVar.w, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        kvc kvcVar9 = q2aVar.x;
        plc plcVar4 = m2a.f;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar9, jSONObject, "letter_spacing", mh9Var, x6jVar, plcVar4);
        tlc tlcVar5 = tlcVarT2 == null ? plcVar4 : tlcVarT2;
        tlc tlcVarU2 = mne.U0(n9lVar, q2aVar.y, jSONObject, "line_height", mh9Var2, x6jVar2, m2a.s);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, q2aVar.z, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        List listN0 = mne.N0(n9lVar, q2aVar.A, jSONObject, "options", qxfVar.X6, qxfVar.V6, m2a.t);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, q2aVar.B, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        tlc tlcVarR3 = mne.R0(n9lVar, q2aVar.C, jSONObject, "reuse_id", mh9Var3);
        tlc tlcVarU3 = mne.U0(n9lVar, q2aVar.D, jSONObject, "row_span", mh9Var2, x6jVar2, m2a.u);
        List listZ5 = mne.Z0(n9lVar, q2aVar.E, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar10 = q2aVar.F;
        plc plcVar5 = m2a.g;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar10, jSONObject, "text_color", mh9Var4, x6jVar3, plcVar5);
        tlc tlcVar6 = tlcVarT3 == null ? plcVar5 : tlcVarT3;
        List listZ6 = mne.Z0(n9lVar, q2aVar.G, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, q2aVar.H, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ7 = mne.Z0(n9lVar, q2aVar.I, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, q2aVar.J, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, q2aVar.K, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, q2aVar.L, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, q2aVar.M, jSONObject, m2a.v);
        String str2 = (String) mne.H0(q2aVar.N, jSONObject, "value_variable", i5fVar, p9e.k);
        List listZ8 = mne.Z0(n9lVar, q2aVar.O, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ9 = mne.Z0(n9lVar, q2aVar.P, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar11 = q2aVar.Q;
        wxu wxuVar2 = m2a.n;
        rca rcaVar = rca.L;
        tlc tlcVar7 = m2a.h;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar11, jSONObject, "visibility", wxuVar2, rcaVar, tlcVar7);
        if (tlcVarT4 != null) {
            tlcVar7 = tlcVarT4;
        }
        ola olaVar = (ola) mne.O0(n9lVar, q2aVar.R, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ10 = mne.Z0(n9lVar, q2aVar.S, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, q2aVar.T, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = m2a.i;
        }
        return new h2a(qw8Var, tlcVarS0, tlcVarS1, tlcVar, listZ0, listZ1, l99Var, tlcVarU0, listZ2, listZ3, vj9Var, tlcVarR0, tlcVar2, tlcVar3, tlcVarR1, tlcVarS2, tlcVarU1, listZ4, f4aVar2, tlcVar4, tlcVarR2, str, vr9Var, tlcVar5, tlcVarU2, gh9Var, listN0, gh9Var2, tlcVarR3, tlcVarU3, listZ5, tlcVar6, listZ6, tfaVar, listZ7, pa9Var, r79Var, r79Var2, listX0, str2, listZ8, listZ9, tlcVar7, olaVar, listZ10, f4aVar3);
    }
}
