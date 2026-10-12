package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rv9 implements irt {
    public final qxf a;

    public rv9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final gv9 a(n9l n9lVar, kw9 kw9Var, JSONObject jSONObject) {
        kvc kvcVar = kw9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, kw9Var.b, jSONObject, "alignment_horizontal", sv9.l, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, kw9Var.c, jSONObject, "alignment_vertical", sv9.m, f39.B);
        kvc kvcVar2 = kw9Var.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = sv9.r;
        plc plcVar = sv9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, plcVar);
        tlc tlcVar = tlcVarV0 == null ? plcVar : tlcVarV0;
        List listZ0 = mne.Z0(n9lVar, kw9Var.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, kw9Var.f, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, kw9Var.g, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = kw9Var.h;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar3, jSONObject, "column_span", mh9Var2, x6jVar2, sv9.s);
        kvc kvcVar4 = kw9Var.i;
        wxu wxuVar = sv9.n;
        fn9 fn9Var = fn9.E0;
        plc plcVar2 = sv9.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar4, jSONObject, "cross_axis_alignment", wxuVar, fn9Var, plcVar2);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        kvc kvcVar5 = kw9Var.j;
        ov9 ov9Var2 = sv9.t;
        tlc tlcVar3 = sv9.c;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar5, jSONObject, "default_item", mh9Var2, x6jVar2, ov9Var2, tlcVar3);
        if (tlcVarV1 != null) {
            tlcVar3 = tlcVarV1;
        }
        List listZ2 = mne.Z0(n9lVar, kw9Var.k, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, kw9Var.l, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, kw9Var.m, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ4 = mne.Z0(n9lVar, kw9Var.n, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, kw9Var.o, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = sv9.d;
        }
        f4a f4aVar2 = f4aVar;
        String str = (String) mne.P0(kw9Var.p, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        kvc kvcVar6 = kw9Var.q;
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar3 = sv9.e;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar6, jSONObject, "infinite_scroll", mh9Var3, x6jVar3, plcVar3);
        tlc tlcVar4 = tlcVarT1 == null ? plcVar3 : tlcVarT1;
        nb9 nb9Var = (nb9) mne.O0(n9lVar, kw9Var.r, jSONObject, "item_builder", qxfVar.o2, qxfVar.m2);
        ij9 ij9Var = (ij9) mne.O0(n9lVar, kw9Var.s, jSONObject, "item_spacing", qxfVar.H3, qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = sv9.f;
        }
        ij9 ij9Var2 = ij9Var;
        List listZ5 = mne.Z0(n9lVar, kw9Var.t, jSONObject, "items", qxfVar.ca, qxfVar.aa);
        wv9 wv9Var = (wv9) mne.I0(n9lVar, kw9Var.u, jSONObject, "layout_mode", qxfVar.K5, qxfVar.I5);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, kw9Var.v, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, kw9Var.w, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        kvc kvcVar7 = kw9Var.x;
        wxu wxuVar2 = sv9.o;
        dv9 dv9Var = dv9.t;
        plc plcVar4 = sv9.g;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar7, jSONObject, "orientation", wxuVar2, dv9Var, plcVar4);
        tlc tlcVar5 = tlcVarT2 == null ? plcVar4 : tlcVarT2;
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, kw9Var.y, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        ku9 ku9Var = (ku9) mne.O0(n9lVar, kw9Var.z, jSONObject, "page_transformation", qxfVar.H5, qxfVar.F5);
        kvc kvcVar8 = kw9Var.A;
        plc plcVar5 = sv9.h;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar8, jSONObject, "restrict_parent_scroll", mh9Var3, x6jVar3, plcVar5);
        tlc tlcVar6 = tlcVarT3 == null ? plcVar5 : tlcVarT3;
        tlc tlcVarR0 = mne.R0(n9lVar, kw9Var.B, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, kw9Var.C, jSONObject, "row_span", mh9Var2, x6jVar2, sv9.u);
        kvc kvcVar9 = kw9Var.D;
        wxu wxuVar3 = sv9.p;
        plc plcVar6 = sv9.i;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar9, jSONObject, "scroll_axis_alignment", wxuVar3, fn9Var, plcVar6);
        tlc tlcVar7 = tlcVarT4 == null ? plcVar6 : tlcVarT4;
        List listZ6 = mne.Z0(n9lVar, kw9Var.E, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ7 = mne.Z0(n9lVar, kw9Var.F, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, kw9Var.G, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ8 = mne.Z0(n9lVar, kw9Var.H, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, kw9Var.I, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, kw9Var.J, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, kw9Var.K, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, kw9Var.L, jSONObject, sv9.v);
        List listZ9 = mne.Z0(n9lVar, kw9Var.M, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ10 = mne.Z0(n9lVar, kw9Var.N, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar10 = kw9Var.O;
        wxu wxuVar4 = sv9.q;
        rca rcaVar = rca.L;
        tlc tlcVar8 = sv9.j;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar10, jSONObject, "visibility", wxuVar4, rcaVar, tlcVar8);
        if (tlcVarT5 != null) {
            tlcVar8 = tlcVarT5;
        }
        ola olaVar = (ola) mne.O0(n9lVar, kw9Var.P, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ11 = mne.Z0(n9lVar, kw9Var.Q, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, kw9Var.R, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = sv9.k;
        }
        return new gv9(qw8Var, tlcVarS0, tlcVarS1, tlcVar, listZ0, listZ1, l99Var, tlcVarU0, tlcVar2, tlcVar3, listZ2, listZ3, vj9Var, listZ4, f4aVar2, str, tlcVar4, nb9Var, ij9Var2, listZ5, wv9Var, vr9Var, gh9Var, tlcVar5, gh9Var2, ku9Var, tlcVar6, tlcVarR0, tlcVarU1, tlcVar7, listZ6, listZ7, tfaVar, listZ8, pa9Var, r79Var, r79Var2, listX0, listZ9, listZ10, tlcVar8, olaVar, listZ11, f4aVar3);
    }
}
