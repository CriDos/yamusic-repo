package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p5a implements irt {
    public final qxf a;

    public p5a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c5a a(n9l n9lVar, v5a v5aVar, JSONObject jSONObject) {
        kvc kvcVar = v5aVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, v5aVar.b, jSONObject, "alignment_horizontal", q5a.h, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, v5aVar.c, jSONObject, "alignment_vertical", q5a.i, f39.B);
        kvc kvcVar2 = v5aVar.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = q5a.k;
        tlc tlcVar = q5a.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ0 = mne.Z0(n9lVar, v5aVar.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, v5aVar.f, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, v5aVar.g, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = v5aVar.h;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar3, jSONObject, "column_span", mh9Var2, x6jVar2, q5a.l);
        List listZ2 = mne.Z0(n9lVar, v5aVar.i, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, v5aVar.j, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, v5aVar.k, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ4 = mne.Z0(n9lVar, v5aVar.l, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, v5aVar.m, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = q5a.b;
        }
        f4a f4aVar2 = f4aVar;
        kvc kvcVar4 = v5aVar.n;
        i5f i5fVar = p9e.l;
        String str = (String) mne.P0(kvcVar4, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        kvc kvcVar5 = v5aVar.o;
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar = q5a.c;
        tlc tlcVar2 = tlcVar;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar5, jSONObject, "is_enabled", mh9Var3, x6jVar3, plcVar);
        tlc tlcVar3 = tlcVarT0 == null ? plcVar : tlcVarT0;
        vr9 vr9Var = (vr9) mne.O0(n9lVar, v5aVar.p, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, v5aVar.q, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        kvc kvcVar6 = v5aVar.r;
        plc plcVar2 = q5a.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar6, jSONObject, "max_value", mh9Var2, x6jVar2, plcVar2);
        tlc tlcVar4 = tlcVarT1 == null ? plcVar2 : tlcVarT1;
        kvc kvcVar7 = v5aVar.s;
        plc plcVar3 = q5a.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar7, jSONObject, "min_value", mh9Var2, x6jVar2, plcVar3);
        tlc tlcVar5 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, v5aVar.t, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        List listZ5 = mne.Z0(n9lVar, v5aVar.u, jSONObject, "ranges", qxfVar.E7, qxfVar.C7);
        tlc tlcVarR0 = mne.R0(n9lVar, v5aVar.v, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, v5aVar.w, jSONObject, "row_span", mh9Var2, x6jVar2, q5a.m);
        qw8 qw8Var2 = (qw8) mne.O0(n9lVar, v5aVar.x, jSONObject, "secondary_value_accessibility", qxfVar.J, qxfVar.H);
        List listZ6 = mne.Z0(n9lVar, v5aVar.y, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        bh9 bh9Var = (bh9) mne.O0(n9lVar, v5aVar.z, jSONObject, "thumb_secondary_style", qxfVar.g3, qxfVar.e3);
        b5a b5aVar = (b5a) mne.O0(n9lVar, v5aVar.A, jSONObject, "thumb_secondary_text_style", qxfVar.B7, qxfVar.z7);
        String str2 = (String) mne.P0(v5aVar.B, n9lVar, "thumb_secondary_value_variable", i5fVar, jSONObject);
        bh9 bh9Var2 = (bh9) mne.I0(n9lVar, v5aVar.C, jSONObject, "thumb_style", qxfVar.g3, qxfVar.e3);
        b5a b5aVar2 = (b5a) mne.O0(n9lVar, v5aVar.D, jSONObject, "thumb_text_style", qxfVar.B7, qxfVar.z7);
        String str3 = (String) mne.P0(v5aVar.E, n9lVar, "thumb_value_variable", i5fVar, jSONObject);
        bh9 bh9Var3 = (bh9) mne.O0(n9lVar, v5aVar.F, jSONObject, "tick_mark_active_style", qxfVar.g3, qxfVar.e3);
        bh9 bh9Var4 = (bh9) mne.O0(n9lVar, v5aVar.G, jSONObject, "tick_mark_inactive_style", qxfVar.g3, qxfVar.e3);
        List listZ7 = mne.Z0(n9lVar, v5aVar.H, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        bh9 bh9Var5 = (bh9) mne.I0(n9lVar, v5aVar.I, jSONObject, "track_active_style", qxfVar.g3, qxfVar.e3);
        bh9 bh9Var6 = (bh9) mne.I0(n9lVar, v5aVar.J, jSONObject, "track_inactive_style", qxfVar.g3, qxfVar.e3);
        tfa tfaVar = (tfa) mne.O0(n9lVar, v5aVar.K, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ8 = mne.Z0(n9lVar, v5aVar.L, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, v5aVar.M, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, v5aVar.N, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, v5aVar.O, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, v5aVar.P, jSONObject, q5a.n);
        List listZ9 = mne.Z0(n9lVar, v5aVar.Q, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ10 = mne.Z0(n9lVar, v5aVar.R, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar8 = v5aVar.S;
        wxu wxuVar = q5a.j;
        rca rcaVar = rca.L;
        tlc tlcVar6 = q5a.f;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar8, jSONObject, "visibility", wxuVar, rcaVar, tlcVar6);
        if (tlcVarT3 != null) {
            tlcVar6 = tlcVarT3;
        }
        ola olaVar = (ola) mne.O0(n9lVar, v5aVar.T, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ11 = mne.Z0(n9lVar, v5aVar.U, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, v5aVar.V, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = q5a.g;
        }
        return new c5a(qw8Var, tlcVarS0, tlcVarS1, tlcVar2, listZ0, listZ1, l99Var, tlcVarU0, listZ2, listZ3, vj9Var, listZ4, f4aVar2, str, tlcVar3, vr9Var, gh9Var, tlcVar4, tlcVar5, gh9Var2, listZ5, tlcVarR0, tlcVarU1, qw8Var2, listZ6, bh9Var, b5aVar, str2, bh9Var2, b5aVar2, str3, bh9Var3, bh9Var4, listZ7, bh9Var5, bh9Var6, tfaVar, listZ8, pa9Var, r79Var, r79Var2, listX0, listZ9, listZ10, tlcVar6, olaVar, listZ11, f4aVar3);
    }
}
