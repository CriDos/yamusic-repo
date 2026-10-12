package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q8a implements irt {
    public final qxf a;

    public q8a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m8a a(n9l n9lVar, s8a s8aVar, JSONObject jSONObject) {
        kvc kvcVar = s8aVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, s8aVar.b, jSONObject, "alignment_horizontal", r8a.f, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, s8aVar.c, jSONObject, "alignment_vertical", r8a.g, f39.B);
        kvc kvcVar2 = s8aVar.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = r8a.i;
        tlc tlcVar = r8a.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ0 = mne.Z0(n9lVar, s8aVar.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, s8aVar.f, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, s8aVar.g, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = s8aVar.h;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar3, jSONObject, "column_span", mh9Var2, x6jVar2, r8a.j);
        List listZ2 = mne.Z0(n9lVar, s8aVar.i, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, s8aVar.j, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, s8aVar.k, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ4 = mne.Z0(n9lVar, s8aVar.l, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, s8aVar.m, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = r8a.b;
        }
        f4a f4aVar2 = f4aVar;
        kvc kvcVar4 = s8aVar.n;
        i5f i5fVar = p9e.l;
        String str = (String) mne.P0(kvcVar4, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        kvc kvcVar5 = s8aVar.o;
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar = r8a.c;
        tlc tlcVar2 = tlcVar;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar5, jSONObject, "is_enabled", mh9Var3, x6jVar3, plcVar);
        tlc tlcVar3 = tlcVarT0 == null ? plcVar : tlcVarT0;
        String str2 = (String) mne.H0(s8aVar.p, jSONObject, "is_on_variable", i5fVar, p9e.k);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, s8aVar.q, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, s8aVar.r, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        tlc tlcVarS2 = mne.S0(n9lVar, s8aVar.s, jSONObject, "on_color", yxu.f, x6j.Y);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, s8aVar.t, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        tlc tlcVarR0 = mne.R0(n9lVar, s8aVar.u, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, s8aVar.v, jSONObject, "row_span", mh9Var2, x6jVar2, r8a.k);
        List listZ5 = mne.Z0(n9lVar, s8aVar.w, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ6 = mne.Z0(n9lVar, s8aVar.x, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, s8aVar.y, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ7 = mne.Z0(n9lVar, s8aVar.z, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, s8aVar.A, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, s8aVar.B, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, s8aVar.C, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, s8aVar.D, jSONObject, r8a.l);
        List listZ8 = mne.Z0(n9lVar, s8aVar.E, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ9 = mne.Z0(n9lVar, s8aVar.F, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar6 = s8aVar.G;
        wxu wxuVar = r8a.h;
        rca rcaVar = rca.L;
        tlc tlcVar4 = r8a.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar6, jSONObject, "visibility", wxuVar, rcaVar, tlcVar4);
        if (tlcVarT1 != null) {
            tlcVar4 = tlcVarT1;
        }
        ola olaVar = (ola) mne.O0(n9lVar, s8aVar.H, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ10 = mne.Z0(n9lVar, s8aVar.I, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, s8aVar.J, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = r8a.e;
        }
        return new m8a(qw8Var, tlcVarS0, tlcVarS1, tlcVar2, listZ0, listZ1, l99Var, tlcVarU0, listZ2, listZ3, vj9Var, listZ4, f4aVar2, str, tlcVar3, str2, vr9Var, gh9Var, tlcVarS2, gh9Var2, tlcVarR0, tlcVarU1, listZ5, listZ6, tfaVar, listZ7, pa9Var, r79Var, r79Var2, listX0, listZ8, listZ9, tlcVar4, olaVar, listZ10, f4aVar3);
    }
}
