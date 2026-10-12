package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class n9a implements irt {
    public final qxf a;

    public n9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final y8a a(n9l n9lVar, z9a z9aVar, JSONObject jSONObject) {
        kvc kvcVar = z9aVar.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, z9aVar.b, jSONObject, "alignment_horizontal", o9a.m, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, z9aVar.c, jSONObject, "alignment_vertical", o9a.n, f39.B);
        kvc kvcVar2 = z9aVar.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = o9a.p;
        plc plcVar = o9a.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, plcVar);
        tlc tlcVar = tlcVarV0 == null ? plcVar : tlcVarV0;
        List listZ0 = mne.Z0(n9lVar, z9aVar.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, z9aVar.f, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, z9aVar.g, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = z9aVar.h;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar3, jSONObject, "column_span", mh9Var2, x6jVar2, o9a.q);
        List listZ2 = mne.Z0(n9lVar, z9aVar.i, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        kvc kvcVar4 = z9aVar.j;
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar2 = o9a.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar4, jSONObject, "dynamic_height", mh9Var3, x6jVar3, plcVar2);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        List listZ3 = mne.Z0(n9lVar, z9aVar.k, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, z9aVar.l, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ4 = mne.Z0(n9lVar, z9aVar.m, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        kvc kvcVar5 = z9aVar.n;
        plc plcVar3 = o9a.c;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar5, jSONObject, "has_separator", mh9Var3, x6jVar3, plcVar3);
        tlc tlcVar3 = tlcVarT1 == null ? plcVar3 : tlcVarT1;
        f4a f4aVar = (f4a) mne.O0(n9lVar, z9aVar.o, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = o9a.d;
        }
        f4a f4aVar2 = f4aVar;
        String str = (String) mne.P0(z9aVar.p, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        List listN0 = mne.N0(n9lVar, z9aVar.q, jSONObject, "items", qxfVar.r8, qxfVar.p8, o9a.r);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, z9aVar.r, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, z9aVar.s, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, z9aVar.t, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        kvc kvcVar6 = z9aVar.u;
        plc plcVar4 = o9a.e;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar6, jSONObject, "restrict_parent_scroll", mh9Var3, x6jVar3, plcVar4);
        tlc tlcVar4 = tlcVarT2 == null ? plcVar4 : tlcVarT2;
        tlc tlcVarR0 = mne.R0(n9lVar, z9aVar.v, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU1 = mne.U0(n9lVar, z9aVar.w, jSONObject, "row_span", mh9Var2, x6jVar2, o9a.s);
        List listZ5 = mne.Z0(n9lVar, z9aVar.x, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        kvc kvcVar7 = z9aVar.y;
        k6a k6aVar2 = o9a.t;
        tlc tlcVar5 = o9a.f;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar7, jSONObject, "selected_tab", mh9Var2, x6jVar2, k6aVar2, tlcVar5);
        if (tlcVarV1 != null) {
            tlcVar5 = tlcVarV1;
        }
        kvc kvcVar8 = z9aVar.z;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar4 = x6j.Y;
        plc plcVar5 = o9a.g;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar8, jSONObject, "separator_color", mh9Var4, x6jVar4, plcVar5);
        tlc tlcVar6 = tlcVarT3 == null ? plcVar5 : tlcVarT3;
        gh9 gh9Var3 = (gh9) mne.O0(n9lVar, z9aVar.A, jSONObject, "separator_paddings", qxfVar.j3, qxfVar.h3);
        if (gh9Var3 == null) {
            gh9Var3 = o9a.h;
        }
        gh9 gh9Var4 = gh9Var3;
        kvc kvcVar9 = z9aVar.B;
        plc plcVar6 = o9a.i;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar9, jSONObject, "switch_tabs_by_content_swipe_enabled", mh9Var3, x6jVar3, plcVar6);
        tlc tlcVar7 = tlcVarT4 == null ? plcVar6 : tlcVarT4;
        v8a v8aVar = (v8a) mne.O0(n9lVar, z9aVar.C, jSONObject, "tab_title_delimiter", qxfVar.o8, qxfVar.m8);
        x8a x8aVar = (x8a) mne.O0(n9lVar, z9aVar.D, jSONObject, "tab_title_style", qxfVar.l8, qxfVar.j8);
        gh9 gh9Var5 = (gh9) mne.O0(n9lVar, z9aVar.E, jSONObject, "title_paddings", qxfVar.j3, qxfVar.h3);
        if (gh9Var5 == null) {
            gh9Var5 = o9a.j;
        }
        gh9 gh9Var6 = gh9Var5;
        List listZ6 = mne.Z0(n9lVar, z9aVar.F, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, z9aVar.G, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ7 = mne.Z0(n9lVar, z9aVar.H, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, z9aVar.I, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, z9aVar.J, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, z9aVar.K, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, z9aVar.L, jSONObject, o9a.u);
        List listZ8 = mne.Z0(n9lVar, z9aVar.M, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ9 = mne.Z0(n9lVar, z9aVar.N, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar10 = z9aVar.O;
        wxu wxuVar = o9a.o;
        rca rcaVar = rca.L;
        tlc tlcVar8 = o9a.k;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar10, jSONObject, "visibility", wxuVar, rcaVar, tlcVar8);
        if (tlcVarT5 != null) {
            tlcVar8 = tlcVarT5;
        }
        ola olaVar = (ola) mne.O0(n9lVar, z9aVar.P, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ10 = mne.Z0(n9lVar, z9aVar.Q, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, z9aVar.R, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = o9a.l;
        }
        return new y8a(qw8Var, tlcVarS0, tlcVarS1, tlcVar, listZ0, listZ1, l99Var, tlcVarU0, listZ2, tlcVar2, listZ3, vj9Var, listZ4, tlcVar3, f4aVar2, str, listN0, vr9Var, gh9Var, gh9Var2, tlcVar4, tlcVarR0, tlcVarU1, listZ5, tlcVar5, tlcVar6, gh9Var4, tlcVar7, v8aVar, x8aVar, gh9Var6, listZ6, tfaVar, listZ7, pa9Var, r79Var, r79Var2, listX0, listZ8, listZ9, tlcVar8, olaVar, listZ10, f4aVar3);
    }
}
