package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zja implements irt {
    public final qxf a;

    public zja(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sja a(n9l n9lVar, mka mkaVar, JSONObject jSONObject) {
        kvc kvcVar = mkaVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, mkaVar.b, jSONObject, "alignment_horizontal", aka.j, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, mkaVar.c, jSONObject, "alignment_vertical", aka.k, f39.B);
        kvc kvcVar2 = mkaVar.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        qca qcaVar = aka.n;
        tlc tlcVar = aka.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, qcaVar, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ0 = mne.Z0(n9lVar, mkaVar.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        a89 a89Var = (a89) mne.O0(n9lVar, mkaVar.f, jSONObject, "aspect", qxfVar.N1, qxfVar.L1);
        kvc kvcVar3 = mkaVar.g;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar = aka.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar3, jSONObject, "autostart", mh9Var2, x6jVar2, plcVar);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar : tlcVarT0;
        List listZ1 = mne.Z0(n9lVar, mkaVar.h, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, mkaVar.i, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        List listZ2 = mne.Z0(n9lVar, mkaVar.j, jSONObject, "buffering_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar4 = mkaVar.k;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar4, jSONObject, "column_span", mh9Var3, x6jVar3, aka.o);
        List listZ3 = mne.Z0(n9lVar, mkaVar.l, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        kvc kvcVar5 = mkaVar.m;
        i5f i5fVar = p9e.l;
        String str = (String) mne.P0(kvcVar5, n9lVar, "elapsed_time_variable", i5fVar, jSONObject);
        List listZ4 = mne.Z0(n9lVar, mkaVar.n, jSONObject, "end_actions", qxfVar.v1, qxfVar.t1);
        List listZ5 = mne.Z0(n9lVar, mkaVar.o, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        List listZ6 = mne.Z0(n9lVar, mkaVar.p, jSONObject, "fatal_actions", qxfVar.v1, qxfVar.t1);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, mkaVar.q, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ7 = mne.Z0(n9lVar, mkaVar.r, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, mkaVar.s, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = aka.c;
        }
        f4a f4aVar2 = f4aVar;
        String str2 = (String) mne.P0(mkaVar.t, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, mkaVar.u, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, mkaVar.v, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        kvc kvcVar6 = mkaVar.w;
        plc plcVar2 = aka.d;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar6, jSONObject, "muted", mh9Var2, x6jVar2, plcVar2);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar2 : tlcVarT1;
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, mkaVar.x, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        List listZ8 = mne.Z0(n9lVar, mkaVar.y, jSONObject, "pause_actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarR0 = mne.R0(n9lVar, mkaVar.z, jSONObject, "player_settings_payload", yxu.h);
        kvc kvcVar7 = mkaVar.A;
        plc plcVar3 = aka.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar7, jSONObject, "preload_required", mh9Var2, x6jVar2, plcVar3);
        tlc tlcVar4 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
        kvc kvcVar8 = mkaVar.B;
        mh9 mh9Var4 = yxu.c;
        tlc tlcVarR1 = mne.R0(n9lVar, kvcVar8, jSONObject, "preview", mh9Var4);
        kvc kvcVar9 = mkaVar.C;
        plc plcVar4 = aka.f;
        tlc tlcVar5 = tlcVar;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar9, jSONObject, "repeatable", mh9Var2, x6jVar2, plcVar4);
        tlc tlcVar6 = tlcVarT3 == null ? plcVar4 : tlcVarT3;
        List listZ9 = mne.Z0(n9lVar, mkaVar.D, jSONObject, "resume_actions", qxfVar.v1, qxfVar.t1);
        tlc tlcVarR2 = mne.R0(n9lVar, mkaVar.E, jSONObject, "reuse_id", mh9Var4);
        tlc tlcVarU1 = mne.U0(n9lVar, mkaVar.F, jSONObject, "row_span", mh9Var3, x6jVar3, aka.p);
        kvc kvcVar10 = mkaVar.G;
        wxu wxuVar = aka.l;
        rca rcaVar = rca.J;
        plc plcVar5 = aka.g;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar10, jSONObject, "scale", wxuVar, rcaVar, plcVar5);
        tlc tlcVar7 = tlcVarT4 == null ? plcVar5 : tlcVarT4;
        List listZ10 = mne.Z0(n9lVar, mkaVar.H, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ11 = mne.Z0(n9lVar, mkaVar.I, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, mkaVar.J, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ12 = mne.Z0(n9lVar, mkaVar.K, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, mkaVar.L, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, mkaVar.M, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, mkaVar.N, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, mkaVar.O, jSONObject, aka.q);
        List listZ13 = mne.Z0(n9lVar, mkaVar.P, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ14 = mne.Z0(n9lVar, mkaVar.Q, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        List listZ15 = mne.Z0(n9lVar, mkaVar.R, jSONObject, "video_sources", qxfVar.N9, qxfVar.L9);
        kvc kvcVar11 = mkaVar.S;
        wxu wxuVar2 = aka.m;
        rca rcaVar2 = rca.L;
        tlc tlcVar8 = aka.h;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar11, jSONObject, "visibility", wxuVar2, rcaVar2, tlcVar8);
        if (tlcVarT5 != null) {
            tlcVar8 = tlcVarT5;
        }
        ola olaVar = (ola) mne.O0(n9lVar, mkaVar.T, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ16 = mne.Z0(n9lVar, mkaVar.U, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, mkaVar.V, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = aka.i;
        }
        return new sja(qw8Var, tlcVarS0, tlcVarS1, tlcVar5, listZ0, a89Var, tlcVar2, listZ1, l99Var, listZ2, tlcVarU0, listZ3, str, listZ4, listZ5, listZ6, vj9Var, listZ7, f4aVar2, str2, vr9Var, gh9Var, tlcVar3, gh9Var2, listZ8, tlcVarR0, tlcVar4, tlcVarR1, tlcVar6, listZ9, tlcVarR2, tlcVarU1, tlcVar7, listZ10, listZ11, tfaVar, listZ12, pa9Var, r79Var, r79Var2, listX0, listZ13, listZ14, listZ15, tlcVar8, olaVar, listZ16, f4aVar3);
    }
}
