package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bca implements irt {
    public final qxf a;

    public bca(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aba a(n9l n9lVar, dea deaVar, JSONObject jSONObject) {
        kvc kvcVar = deaVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        yw8 yw8Var = (yw8) mne.O0(n9lVar, deaVar.b, jSONObject, Constants.KEY_ACTION, qxfVar.v1, qxfVar.t1);
        p69 p69Var = (p69) mne.O0(n9lVar, deaVar.c, jSONObject, "action_animation", qxfVar.B1, qxfVar.z1);
        if (p69Var == null) {
            p69Var = cca.a;
        }
        p69 p69Var2 = p69Var;
        List listZ0 = mne.Z0(n9lVar, deaVar.d, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar2 = deaVar.e;
        wxu wxuVar = cca.r;
        f39 f39Var = f39.z;
        tlc tlcVarS0 = mne.S0(n9lVar, kvcVar2, jSONObject, "alignment_horizontal", wxuVar, f39Var);
        kvc kvcVar3 = deaVar.f;
        wxu wxuVar2 = cca.s;
        f39 f39Var2 = f39.B;
        tlc tlcVarS1 = mne.S0(n9lVar, kvcVar3, jSONObject, "alignment_vertical", wxuVar2, f39Var2);
        kvc kvcVar4 = deaVar.g;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = cca.B;
        plc plcVar = cca.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar4, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, plcVar);
        tlc tlcVar = tlcVarV0 == null ? plcVar : tlcVarV0;
        List listZ1 = mne.Z0(n9lVar, deaVar.h, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        kvc kvcVar5 = deaVar.i;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        tlc tlcVarS2 = mne.S0(n9lVar, kvcVar5, jSONObject, "auto_ellipsize", mh9Var2, x6jVar2);
        List listZ2 = mne.Z0(n9lVar, deaVar.j, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, deaVar.k, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar6 = deaVar.l;
        plc plcVar2 = cca.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar6, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, plcVar2);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        kvc kvcVar7 = deaVar.m;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar7, jSONObject, "column_span", mh9Var3, x6jVar3, cca.C);
        List listZ3 = mne.Z0(n9lVar, deaVar.n, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ4 = mne.Z0(n9lVar, deaVar.o, jSONObject, "doubletap_actions", qxfVar.v1, qxfVar.t1);
        taa taaVar = (taa) mne.O0(n9lVar, deaVar.p, jSONObject, "ellipsis", qxfVar.a9, qxfVar.Y8);
        List listZ5 = mne.Z0(n9lVar, deaVar.q, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, deaVar.r, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        kvc kvcVar8 = deaVar.s;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar4 = x6j.Y;
        tlc tlcVarS3 = mne.S0(n9lVar, kvcVar8, jSONObject, "focused_text_color", mh9Var4, x6jVar4);
        kvc kvcVar9 = deaVar.t;
        mh9 mh9Var5 = yxu.c;
        tlc tlcVarR0 = mne.R0(n9lVar, kvcVar9, jSONObject, "font_family", mh9Var5);
        tlc tlcVarR1 = mne.R0(n9lVar, deaVar.u, jSONObject, "font_feature_settings", mh9Var5);
        kvc kvcVar10 = deaVar.v;
        k6a k6aVar2 = cca.D;
        tlc tlcVar3 = cca.d;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar10, jSONObject, "font_size", mh9Var3, x6jVar3, k6aVar2, tlcVar3);
        if (tlcVarV1 != null) {
            tlcVar3 = tlcVarV1;
        }
        kvc kvcVar11 = deaVar.w;
        wxu wxuVar3 = cca.t;
        s2a s2aVar = s2a.y;
        plc plcVar3 = cca.e;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar11, jSONObject, "font_size_unit", wxuVar3, s2aVar, plcVar3);
        tlc tlcVar4 = tlcVarT1 == null ? plcVar3 : tlcVarT1;
        tlc tlcVarR2 = mne.R0(n9lVar, deaVar.x, jSONObject, "font_variation_settings", yxu.h);
        tlc tlcVarS4 = mne.S0(n9lVar, deaVar.y, jSONObject, "font_weight", cca.u, od9.Y);
        tlc tlcVarU1 = mne.U0(n9lVar, deaVar.z, jSONObject, "font_weight_value", mh9Var3, x6jVar3, cca.E);
        List listZ6 = mne.Z0(n9lVar, deaVar.A, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, deaVar.B, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = cca.f;
        }
        f4a f4aVar2 = f4aVar;
        List listZ7 = mne.Z0(n9lVar, deaVar.C, jSONObject, "hover_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ8 = mne.Z0(n9lVar, deaVar.D, jSONObject, "hover_start_actions", qxfVar.v1, qxfVar.t1);
        String str = (String) mne.P0(deaVar.E, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        List listZ9 = mne.Z0(n9lVar, deaVar.F, jSONObject, "images", qxfVar.U8, qxfVar.S8);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, deaVar.G, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        kvc kvcVar12 = deaVar.H;
        plc plcVar4 = cca.g;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar12, jSONObject, "letter_spacing", mh9Var, x6jVar, plcVar4);
        tlc tlcVar5 = tlcVarT2 == null ? plcVar4 : tlcVarT2;
        tlc tlcVarU2 = mne.U0(n9lVar, deaVar.I, jSONObject, "line_height", mh9Var3, x6jVar3, cca.F);
        List listZ10 = mne.Z0(n9lVar, deaVar.J, jSONObject, "longtap_actions", qxfVar.v1, qxfVar.t1);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, deaVar.K, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        tlc tlcVarU3 = mne.U0(n9lVar, deaVar.L, jSONObject, "max_lines", mh9Var3, x6jVar3, cca.G);
        tlc tlcVarU4 = mne.U0(n9lVar, deaVar.M, jSONObject, "min_hidden_lines", mh9Var3, x6jVar3, cca.H);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, deaVar.N, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        List listZ11 = mne.Z0(n9lVar, deaVar.O, jSONObject, "press_end_actions", qxfVar.v1, qxfVar.t1);
        List listZ12 = mne.Z0(n9lVar, deaVar.P, jSONObject, "press_start_actions", qxfVar.v1, qxfVar.t1);
        List listZ13 = mne.Z0(n9lVar, deaVar.Q, jSONObject, "ranges", qxfVar.R8, qxfVar.P8);
        tlc tlcVarR3 = mne.R0(n9lVar, deaVar.R, jSONObject, "reuse_id", mh9Var5);
        tlc tlcVarU5 = mne.U0(n9lVar, deaVar.S, jSONObject, "row_span", mh9Var3, x6jVar3, cca.I);
        kvc kvcVar13 = deaVar.T;
        plc plcVar5 = cca.h;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar13, jSONObject, "selectable", mh9Var2, x6jVar2, plcVar5);
        tlc tlcVar6 = tlcVarT3 == null ? plcVar5 : tlcVarT3;
        List listZ14 = mne.Z0(n9lVar, deaVar.U, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar14 = deaVar.V;
        wxu wxuVar4 = cca.v;
        fn9 fn9Var = fn9.y0;
        plc plcVar6 = cca.i;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar14, jSONObject, "strike", wxuVar4, fn9Var, plcVar6);
        tlc tlcVar7 = tlcVarT4 == null ? plcVar6 : tlcVarT4;
        tlc tlcVarJ0 = mne.J0(n9lVar, deaVar.W, jSONObject, "text", mh9Var5);
        kvc kvcVar15 = deaVar.X;
        wxu wxuVar5 = cca.w;
        plc plcVar7 = cca.j;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar15, jSONObject, "text_alignment_horizontal", wxuVar5, f39Var, plcVar7);
        tlc tlcVar8 = tlcVarT5 == null ? plcVar7 : tlcVarT5;
        kvc kvcVar16 = deaVar.Y;
        wxu wxuVar6 = cca.x;
        plc plcVar8 = cca.k;
        tlc tlcVarT6 = mne.T0(n9lVar, kvcVar16, jSONObject, "text_alignment_vertical", wxuVar6, f39Var2, plcVar8);
        tlc tlcVar9 = tlcVarT6 == null ? plcVar8 : tlcVarT6;
        kvc kvcVar17 = deaVar.Z;
        plc plcVar9 = cca.l;
        tlc tlcVarT7 = mne.T0(n9lVar, kvcVar17, jSONObject, "text_color", mh9Var4, x6jVar4, plcVar9);
        tlc tlcVar10 = tlcVarT7 == null ? plcVar9 : tlcVarT7;
        mba mbaVar = (mba) mne.O0(n9lVar, deaVar.a0, jSONObject, "text_gradient", qxfVar.u8, qxfVar.s8);
        h3a h3aVar = (h3a) mne.O0(n9lVar, deaVar.b0, jSONObject, "text_shadow", qxfVar.g7, qxfVar.e7);
        kvc kvcVar18 = deaVar.c0;
        plc plcVar10 = cca.m;
        tlc tlcVarT8 = mne.T0(n9lVar, kvcVar18, jSONObject, "tighten_width", mh9Var2, x6jVar2, plcVar10);
        tlc tlcVar11 = tlcVarT8 == null ? plcVar10 : tlcVarT8;
        List listZ15 = mne.Z0(n9lVar, deaVar.d0, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, deaVar.e0, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ16 = mne.Z0(n9lVar, deaVar.f0, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, deaVar.g0, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, deaVar.h0, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, deaVar.i0, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, deaVar.j0, jSONObject, cca.J);
        kvc kvcVar19 = deaVar.k0;
        wxu wxuVar7 = cca.y;
        k9a k9aVar = k9a.D;
        plc plcVar11 = cca.n;
        tlc tlcVarT9 = mne.T0(n9lVar, kvcVar19, jSONObject, "truncate", wxuVar7, k9aVar, plcVar11);
        tlc tlcVar12 = tlcVarT9 == null ? plcVar11 : tlcVarT9;
        kvc kvcVar20 = deaVar.l0;
        wxu wxuVar8 = cca.z;
        plc plcVar12 = cca.o;
        tlc tlcVarT10 = mne.T0(n9lVar, kvcVar20, jSONObject, "underline", wxuVar8, fn9Var, plcVar12);
        tlc tlcVar13 = tlcVarT10 == null ? plcVar12 : tlcVarT10;
        List listZ17 = mne.Z0(n9lVar, deaVar.m0, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ18 = mne.Z0(n9lVar, deaVar.n0, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar21 = deaVar.o0;
        wxu wxuVar9 = cca.A;
        rca rcaVar = rca.L;
        tlc tlcVar14 = cca.p;
        tlc tlcVarT11 = mne.T0(n9lVar, kvcVar21, jSONObject, "visibility", wxuVar9, rcaVar, tlcVar14);
        if (tlcVarT11 != null) {
            tlcVar14 = tlcVarT11;
        }
        ola olaVar = (ola) mne.O0(n9lVar, deaVar.p0, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ19 = mne.Z0(n9lVar, deaVar.q0, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, deaVar.r0, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = cca.q;
        }
        return new aba(qw8Var, yw8Var, p69Var2, listZ0, tlcVarS0, tlcVarS1, tlcVar, listZ1, tlcVarS2, listZ2, l99Var, tlcVar2, tlcVarU0, listZ3, listZ4, taaVar, listZ5, vj9Var, tlcVarS3, tlcVarR0, tlcVarR1, tlcVar3, tlcVar4, tlcVarR2, tlcVarS4, tlcVarU1, listZ6, f4aVar2, listZ7, listZ8, str, listZ9, vr9Var, tlcVar5, tlcVarU2, listZ10, gh9Var, tlcVarU3, tlcVarU4, gh9Var2, listZ11, listZ12, listZ13, tlcVarR3, tlcVarU5, tlcVar6, listZ14, tlcVar7, tlcVarJ0, tlcVar8, tlcVar9, tlcVar10, mbaVar, h3aVar, tlcVar11, listZ15, tfaVar, listZ16, pa9Var, r79Var, r79Var2, listX0, tlcVar12, tlcVar13, listZ17, listZ18, tlcVar14, olaVar, listZ19, f4aVar3);
    }
}
