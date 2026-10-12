package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pp9 implements irt {
    public final qxf a;

    public pp9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ko9 a(n9l n9lVar, gq9 gq9Var, JSONObject jSONObject) {
        kvc kvcVar = gq9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        kvc kvcVar2 = gq9Var.b;
        wxu wxuVar = qp9.q;
        f39 f39Var = f39.z;
        tlc tlcVarS0 = mne.S0(n9lVar, kvcVar2, jSONObject, "alignment_horizontal", wxuVar, f39Var);
        kvc kvcVar3 = gq9Var.c;
        wxu wxuVar2 = qp9.r;
        f39 f39Var2 = f39.B;
        tlc tlcVarS1 = mne.S0(n9lVar, kvcVar3, jSONObject, "alignment_vertical", wxuVar2, f39Var2);
        kvc kvcVar4 = gq9Var.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = qp9.A;
        plc plcVar = qp9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar4, jSONObject, "alpha", mh9Var, x6jVar, jm9Var, plcVar);
        tlc tlcVar = tlcVarV0 == null ? plcVar : tlcVarV0;
        List listZ0 = mne.Z0(n9lVar, gq9Var.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        kvc kvcVar5 = gq9Var.f;
        wxu wxuVar3 = qp9.s;
        fn9 fn9Var = fn9.z;
        plc plcVar2 = qp9.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar5, jSONObject, "autocapitalization", wxuVar3, fn9Var, plcVar2);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        List listZ1 = mne.Z0(n9lVar, gq9Var.g, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, gq9Var.h, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar6 = gq9Var.i;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar6, jSONObject, "column_span", mh9Var2, x6jVar2, qp9.B);
        List listZ2 = mne.Z0(n9lVar, gq9Var.j, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, gq9Var.k, jSONObject, "enter_key_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar7 = gq9Var.l;
        wxu wxuVar4 = qp9.t;
        fn9 fn9Var2 = fn9.B;
        plc plcVar3 = qp9.c;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar7, jSONObject, "enter_key_type", wxuVar4, fn9Var2, plcVar3);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar3 : tlcVarT1;
        List listZ4 = mne.Z0(n9lVar, gq9Var.m, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        List listZ5 = mne.Z0(n9lVar, gq9Var.n, jSONObject, "filters", qxfVar.D4, qxfVar.B4);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, gq9Var.o, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        kvc kvcVar8 = gq9Var.p;
        mh9 mh9Var3 = yxu.c;
        tlc tlcVarR0 = mne.R0(n9lVar, kvcVar8, jSONObject, "font_family", mh9Var3);
        kvc kvcVar9 = gq9Var.q;
        jm9 jm9Var2 = qp9.C;
        tlc tlcVar4 = qp9.d;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar9, jSONObject, "font_size", mh9Var2, x6jVar2, jm9Var2, tlcVar4);
        if (tlcVarV1 != null) {
            tlcVar4 = tlcVarV1;
        }
        kvc kvcVar10 = gq9Var.r;
        wxu wxuVar5 = qp9.u;
        s2a s2aVar = s2a.y;
        plc plcVar4 = qp9.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar10, jSONObject, "font_size_unit", wxuVar5, s2aVar, plcVar4);
        tlc tlcVar5 = tlcVarT2 == null ? plcVar4 : tlcVarT2;
        tlc tlcVarR1 = mne.R0(n9lVar, gq9Var.s, jSONObject, "font_variation_settings", yxu.h);
        tlc tlcVarS2 = mne.S0(n9lVar, gq9Var.t, jSONObject, "font_weight", qp9.v, od9.Y);
        tlc tlcVarU1 = mne.U0(n9lVar, gq9Var.u, jSONObject, "font_weight_value", mh9Var2, x6jVar2, qp9.D);
        List listZ6 = mne.Z0(n9lVar, gq9Var.v, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, gq9Var.w, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = qp9.f;
        }
        f4a f4aVar2 = f4aVar;
        kvc kvcVar11 = gq9Var.x;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar3 = x6j.Y;
        tlc tlcVarS3 = mne.S0(n9lVar, kvcVar11, jSONObject, "highlight_color", mh9Var4, x6jVar3);
        kvc kvcVar12 = gq9Var.y;
        plc plcVar5 = qp9.g;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar12, jSONObject, "hint_color", mh9Var4, x6jVar3, plcVar5);
        tlc tlcVar6 = tlcVarT3 == null ? plcVar5 : tlcVarT3;
        tlc tlcVarR2 = mne.R0(n9lVar, gq9Var.z, jSONObject, "hint_text", mh9Var3);
        kvc kvcVar13 = gq9Var.A;
        i5f i5fVar = p9e.l;
        String str = (String) mne.P0(kvcVar13, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        kvc kvcVar14 = gq9Var.B;
        mh9 mh9Var5 = yxu.a;
        x6j x6jVar4 = x6j.I;
        plc plcVar6 = qp9.h;
        tlc tlcVar7 = tlcVar4;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar14, jSONObject, "is_enabled", mh9Var5, x6jVar4, plcVar6);
        tlc tlcVar8 = tlcVarT4 == null ? plcVar6 : tlcVarT4;
        kvc kvcVar15 = gq9Var.C;
        wxu wxuVar6 = qp9.w;
        fn9 fn9Var3 = fn9.D;
        plc plcVar7 = qp9.i;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar15, jSONObject, "keyboard_type", wxuVar6, fn9Var3, plcVar7);
        tlc tlcVar9 = tlcVarT5 == null ? plcVar7 : tlcVarT5;
        vr9 vr9Var = (vr9) mne.O0(n9lVar, gq9Var.D, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        kvc kvcVar16 = gq9Var.E;
        plc plcVar8 = qp9.j;
        tlc tlcVarT6 = mne.T0(n9lVar, kvcVar16, jSONObject, "letter_spacing", mh9Var, x6jVar, plcVar8);
        tlc tlcVar10 = tlcVarT6 == null ? plcVar8 : tlcVarT6;
        tlc tlcVarU2 = mne.U0(n9lVar, gq9Var.F, jSONObject, "line_height", mh9Var2, x6jVar2, qp9.E);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, gq9Var.G, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        up9 up9Var = (up9) mne.O0(n9lVar, gq9Var.H, jSONObject, "mask", qxfVar.G4, qxfVar.E4);
        tlc tlcVarU3 = mne.U0(n9lVar, gq9Var.I, jSONObject, "max_length", mh9Var2, x6jVar2, qp9.F);
        tlc tlcVarU4 = mne.U0(n9lVar, gq9Var.J, jSONObject, "max_visible_lines", mh9Var2, x6jVar2, qp9.G);
        jo9 jo9Var = (jo9) mne.O0(n9lVar, gq9Var.K, jSONObject, "native_interface", qxfVar.X4, qxfVar.V4);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, gq9Var.L, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        tlc tlcVarR3 = mne.R0(n9lVar, gq9Var.M, jSONObject, "reuse_id", mh9Var3);
        tlc tlcVarU5 = mne.U0(n9lVar, gq9Var.N, jSONObject, "row_span", mh9Var2, x6jVar2, qp9.H);
        kvc kvcVar17 = gq9Var.O;
        plc plcVar9 = qp9.k;
        tlc tlcVarT7 = mne.T0(n9lVar, kvcVar17, jSONObject, "select_all_on_focus", mh9Var5, x6jVar4, plcVar9);
        tlc tlcVar11 = tlcVarT7 == null ? plcVar9 : tlcVarT7;
        List listZ7 = mne.Z0(n9lVar, gq9Var.P, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar18 = gq9Var.Q;
        wxu wxuVar7 = qp9.x;
        plc plcVar10 = qp9.l;
        tlc tlcVarT8 = mne.T0(n9lVar, kvcVar18, jSONObject, "text_alignment_horizontal", wxuVar7, f39Var, plcVar10);
        tlc tlcVar12 = tlcVarT8 == null ? plcVar10 : tlcVarT8;
        kvc kvcVar19 = gq9Var.R;
        wxu wxuVar8 = qp9.y;
        plc plcVar11 = qp9.m;
        tlc tlcVarT9 = mne.T0(n9lVar, kvcVar19, jSONObject, "text_alignment_vertical", wxuVar8, f39Var2, plcVar11);
        tlc tlcVar13 = tlcVarT9 == null ? plcVar11 : tlcVarT9;
        kvc kvcVar20 = gq9Var.S;
        plc plcVar12 = qp9.n;
        tlc tlcVarT10 = mne.T0(n9lVar, kvcVar20, jSONObject, "text_color", mh9Var4, x6jVar3, plcVar12);
        tlc tlcVar14 = tlcVarT10 == null ? plcVar12 : tlcVarT10;
        String str2 = (String) mne.H0(gq9Var.T, jSONObject, "text_variable", i5fVar, p9e.k);
        List listZ8 = mne.Z0(n9lVar, gq9Var.U, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, gq9Var.V, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ9 = mne.Z0(n9lVar, gq9Var.W, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, gq9Var.X, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, gq9Var.Y, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, gq9Var.Z, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, gq9Var.a0, jSONObject, qp9.I);
        List listZ10 = mne.Z0(n9lVar, gq9Var.b0, jSONObject, "validators", qxfVar.R4, qxfVar.P4);
        List listZ11 = mne.Z0(n9lVar, gq9Var.c0, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ12 = mne.Z0(n9lVar, gq9Var.d0, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar21 = gq9Var.e0;
        wxu wxuVar9 = qp9.z;
        rca rcaVar = rca.L;
        tlc tlcVar15 = qp9.o;
        tlc tlcVarT11 = mne.T0(n9lVar, kvcVar21, jSONObject, "visibility", wxuVar9, rcaVar, tlcVar15);
        if (tlcVarT11 != null) {
            tlcVar15 = tlcVarT11;
        }
        ola olaVar = (ola) mne.O0(n9lVar, gq9Var.f0, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ13 = mne.Z0(n9lVar, gq9Var.g0, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, gq9Var.h0, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = qp9.p;
        }
        return new ko9(qw8Var, tlcVarS0, tlcVarS1, tlcVar, listZ0, tlcVar2, listZ1, l99Var, tlcVarU0, listZ2, listZ3, tlcVar3, listZ4, listZ5, vj9Var, tlcVarR0, tlcVar7, tlcVar5, tlcVarR1, tlcVarS2, tlcVarU1, listZ6, f4aVar2, tlcVarS3, tlcVar6, tlcVarR2, str, tlcVar8, tlcVar9, vr9Var, tlcVar10, tlcVarU2, gh9Var, up9Var, tlcVarU3, tlcVarU4, jo9Var, gh9Var2, tlcVarR3, tlcVarU5, tlcVar11, listZ7, tlcVar12, tlcVar13, tlcVar14, str2, listZ8, tfaVar, listZ9, pa9Var, r79Var, r79Var2, listX0, listZ10, listZ11, listZ12, tlcVar15, olaVar, listZ13, f4aVar3);
    }
}
