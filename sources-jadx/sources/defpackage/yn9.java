package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yn9 implements irt {
    public final qxf a;

    public yn9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final kn9 a(n9l n9lVar, ao9 ao9Var, JSONObject jSONObject) {
        kvc kvcVar = ao9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        kvc kvcVar2 = ao9Var.b;
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        plc plcVar = zn9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar2, jSONObject, "active_item_color", mh9Var, x6jVar, plcVar);
        tlc tlcVar = tlcVarT0 == null ? plcVar : tlcVarT0;
        kvc kvcVar3 = ao9Var.c;
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        jm9 jm9Var = zn9.p;
        plc plcVar2 = zn9.b;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar3, jSONObject, "active_item_size", mh9Var2, x6jVar2, jm9Var, plcVar2);
        tlc tlcVar2 = tlcVarV0 == null ? plcVar2 : tlcVarV0;
        t1a t1aVar = (t1a) mne.O0(n9lVar, ao9Var.d, jSONObject, "active_shape", qxfVar.O6, qxfVar.M6);
        tlc tlcVarS0 = mne.S0(n9lVar, ao9Var.e, jSONObject, "alignment_horizontal", zn9.l, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, ao9Var.f, jSONObject, "alignment_vertical", zn9.m, f39.B);
        kvc kvcVar4 = ao9Var.g;
        jm9 jm9Var2 = zn9.q;
        plc plcVar3 = zn9.c;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar4, jSONObject, "alpha", mh9Var2, x6jVar2, jm9Var2, plcVar3);
        tlc tlcVar3 = tlcVarV1 == null ? plcVar3 : tlcVarV1;
        kvc kvcVar5 = ao9Var.h;
        wxu wxuVar = zn9.n;
        fn9 fn9Var = fn9.t;
        plc plcVar4 = zn9.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar5, jSONObject, "animation", wxuVar, fn9Var, plcVar4);
        tlc tlcVar4 = tlcVarT1 == null ? plcVar4 : tlcVarT1;
        List listZ0 = mne.Z0(n9lVar, ao9Var.i, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, ao9Var.j, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, ao9Var.k, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar6 = ao9Var.l;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar6, jSONObject, "column_span", mh9Var3, x6jVar3, zn9.r);
        List listZ2 = mne.Z0(n9lVar, ao9Var.m, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, ao9Var.n, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, ao9Var.o, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ4 = mne.Z0(n9lVar, ao9Var.p, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, ao9Var.q, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = zn9.e;
        }
        f4a f4aVar2 = f4aVar;
        kvc kvcVar7 = ao9Var.r;
        i5f i5fVar = p9e.l;
        String str = (String) mne.P0(kvcVar7, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        kvc kvcVar8 = ao9Var.s;
        plc plcVar5 = zn9.f;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar8, jSONObject, "inactive_item_color", mh9Var, x6jVar, plcVar5);
        tlc tlcVar5 = tlcVarT2 == null ? plcVar5 : tlcVarT2;
        t1a t1aVar2 = (t1a) mne.O0(n9lVar, ao9Var.t, jSONObject, "inactive_minimum_shape", qxfVar.O6, qxfVar.M6);
        t1a t1aVar3 = (t1a) mne.O0(n9lVar, ao9Var.u, jSONObject, "inactive_shape", qxfVar.O6, qxfVar.M6);
        pn9 pn9Var = (pn9) mne.O0(n9lVar, ao9Var.v, jSONObject, "items_placement", qxfVar.o4, qxfVar.m4);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, ao9Var.w, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, ao9Var.x, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        kvc kvcVar9 = ao9Var.y;
        jm9 jm9Var3 = zn9.s;
        tlc tlcVar6 = zn9.g;
        tlc tlcVarV2 = mne.V0(n9lVar, kvcVar9, jSONObject, "minimum_item_size", mh9Var2, x6jVar2, jm9Var3, tlcVar6);
        if (tlcVarV2 != null) {
            tlcVar6 = tlcVarV2;
        }
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, ao9Var.z, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        String str2 = (String) mne.P0(ao9Var.A, n9lVar, "pager_id", i5fVar, jSONObject);
        tlc tlcVarR0 = mne.R0(n9lVar, ao9Var.B, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, ao9Var.C, jSONObject, "row_span", mh9Var3, x6jVar3, zn9.t);
        List listZ5 = mne.Z0(n9lVar, ao9Var.D, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        o3a o3aVar = (o3a) mne.O0(n9lVar, ao9Var.E, jSONObject, "shape", qxfVar.m7, qxfVar.k7);
        if (o3aVar == null) {
            o3aVar = zn9.h;
        }
        o3a o3aVar2 = o3aVar;
        ij9 ij9Var = (ij9) mne.O0(n9lVar, ao9Var.F, jSONObject, "space_between_centers", qxfVar.H3, qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = zn9.i;
        }
        ij9 ij9Var2 = ij9Var;
        List listZ6 = mne.Z0(n9lVar, ao9Var.G, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, ao9Var.H, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ7 = mne.Z0(n9lVar, ao9Var.I, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, ao9Var.J, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, ao9Var.K, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, ao9Var.L, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, ao9Var.M, jSONObject, zn9.u);
        List listZ8 = mne.Z0(n9lVar, ao9Var.N, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ9 = mne.Z0(n9lVar, ao9Var.O, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar10 = ao9Var.P;
        wxu wxuVar2 = zn9.o;
        rca rcaVar = rca.L;
        tlc tlcVar7 = zn9.j;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar10, jSONObject, "visibility", wxuVar2, rcaVar, tlcVar7);
        if (tlcVarT3 != null) {
            tlcVar7 = tlcVarT3;
        }
        ola olaVar = (ola) mne.O0(n9lVar, ao9Var.Q, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ10 = mne.Z0(n9lVar, ao9Var.R, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, ao9Var.S, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = zn9.k;
        }
        return new kn9(qw8Var, tlcVar, tlcVar2, t1aVar, tlcVarS0, tlcVarS1, tlcVar3, tlcVar4, listZ0, listZ1, l99Var, tlcVarU0, listZ2, listZ3, vj9Var, listZ4, f4aVar2, str, tlcVar5, t1aVar2, t1aVar3, pn9Var, vr9Var, gh9Var, tlcVar6, gh9Var2, str2, tlcVarR0, tlcVarU1, listZ5, o3aVar2, ij9Var2, listZ6, tfaVar, listZ7, pa9Var, r79Var, r79Var2, listX0, listZ8, listZ9, tlcVar7, olaVar, listZ10, f4aVar3);
    }
}
