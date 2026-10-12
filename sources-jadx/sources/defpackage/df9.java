package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class df9 implements irt {
    public final qxf a;

    public df9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ve9 a(n9l n9lVar, gf9 gf9Var, JSONObject jSONObject) {
        kvc kvcVar = gf9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, gf9Var.b, jSONObject, "alignment_horizontal", ef9.e, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, gf9Var.c, jSONObject, "alignment_vertical", ef9.f, f39.B);
        kvc kvcVar2 = gf9Var.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        iw8 iw8Var = ef9.h;
        tlc tlcVar = ef9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, iw8Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        List listZ0 = mne.Z0(n9lVar, gf9Var.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, gf9Var.f, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, gf9Var.g, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = gf9Var.h;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar3, jSONObject, "column_span", mh9Var2, x6jVar2, ef9.i);
        kvc kvcVar4 = gf9Var.i;
        i5f i5fVar = p9e.l;
        JSONObject jSONObject2 = (JSONObject) mne.P0(kvcVar4, n9lVar, "custom_props", i5fVar, jSONObject);
        String str = (String) mne.H0(gf9Var.j, jSONObject, "custom_type", i5fVar, p9e.k);
        List listZ2 = mne.Z0(n9lVar, gf9Var.k, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, gf9Var.l, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, gf9Var.m, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ4 = mne.Z0(n9lVar, gf9Var.n, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, gf9Var.o, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = ef9.b;
        }
        f4a f4aVar2 = f4aVar;
        String str2 = (String) mne.P0(gf9Var.p, n9lVar, ConnectableDevice.KEY_ID, i5fVar, jSONObject);
        List listZ5 = mne.Z0(n9lVar, gf9Var.q, jSONObject, "items", qxfVar.ca, qxfVar.aa);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, gf9Var.r, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, gf9Var.s, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, gf9Var.t, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        tlc tlcVarR0 = mne.R0(n9lVar, gf9Var.u, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, gf9Var.v, jSONObject, "row_span", mh9Var2, x6jVar2, ef9.j);
        List listZ6 = mne.Z0(n9lVar, gf9Var.w, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ7 = mne.Z0(n9lVar, gf9Var.x, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, gf9Var.y, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ8 = mne.Z0(n9lVar, gf9Var.z, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, gf9Var.A, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, gf9Var.B, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, gf9Var.C, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, gf9Var.D, jSONObject, ef9.k);
        List listZ9 = mne.Z0(n9lVar, gf9Var.E, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ10 = mne.Z0(n9lVar, gf9Var.F, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar5 = gf9Var.G;
        wxu wxuVar = ef9.g;
        rca rcaVar = rca.L;
        tlc tlcVar2 = ef9.c;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar5, jSONObject, "visibility", wxuVar, rcaVar, tlcVar2);
        if (tlcVarT0 != null) {
            tlcVar2 = tlcVarT0;
        }
        ola olaVar = (ola) mne.O0(n9lVar, gf9Var.H, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ11 = mne.Z0(n9lVar, gf9Var.I, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, gf9Var.J, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = ef9.d;
        }
        return new ve9(qw8Var, tlcVarS0, tlcVarS1, tlcVar, listZ0, listZ1, l99Var, tlcVarU0, jSONObject2, str, listZ2, listZ3, vj9Var, listZ4, f4aVar2, str2, listZ5, vr9Var, gh9Var, gh9Var2, tlcVarR0, tlcVarU1, listZ6, listZ7, tfaVar, listZ8, pa9Var, r79Var, r79Var2, listX0, listZ9, listZ10, tlcVar2, olaVar, listZ11, f4aVar3);
    }
}
