package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cl9 implements irt {
    public final qxf a;

    public cl9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sk9 a(n9l n9lVar, fl9 fl9Var, JSONObject jSONObject) {
        kvc kvcVar = fl9Var.a;
        qxf qxfVar = this.a;
        qw8 qw8Var = (qw8) mne.O0(n9lVar, kvcVar, jSONObject, "accessibility", qxfVar.J, qxfVar.H);
        tlc tlcVarS0 = mne.S0(n9lVar, fl9Var.b, jSONObject, "alignment_horizontal", dl9.l, f39.z);
        tlc tlcVarS1 = mne.S0(n9lVar, fl9Var.c, jSONObject, "alignment_vertical", dl9.m, f39.B);
        kvc kvcVar2 = fl9Var.d;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = dl9.s;
        plc plcVar = dl9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar2, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, plcVar);
        tlc tlcVar = tlcVarV0 == null ? plcVar : tlcVarV0;
        List listZ0 = mne.Z0(n9lVar, fl9Var.e, jSONObject, "animators", qxfVar.E1, qxfVar.C1);
        List listZ1 = mne.Z0(n9lVar, fl9Var.f, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
        l99 l99Var = (l99) mne.O0(n9lVar, fl9Var.g, jSONObject, "border", qxfVar.W1, qxfVar.U1);
        kvc kvcVar3 = fl9Var.h;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar3, jSONObject, "column_count", mh9Var2, x6jVar2, dl9.t);
        tlc tlcVarU1 = mne.U0(n9lVar, fl9Var.i, jSONObject, "column_span", mh9Var2, x6jVar2, dl9.u);
        kvc kvcVar4 = fl9Var.j;
        wxu wxuVar = dl9.n;
        od9 od9Var = od9.y0;
        plc plcVar2 = dl9.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar4, jSONObject, "cross_content_alignment", wxuVar, od9Var, plcVar2);
        tlc tlcVar2 = tlcVarT0 == null ? plcVar2 : tlcVarT0;
        tlc tlcVarU2 = mne.U0(n9lVar, fl9Var.k, jSONObject, "cross_spacing", mh9Var2, x6jVar2, dl9.v);
        kvc kvcVar5 = fl9Var.l;
        sg9 sg9Var2 = dl9.w;
        plc plcVar3 = dl9.c;
        tlc tlcVarV1 = mne.V0(n9lVar, kvcVar5, jSONObject, "default_item", mh9Var2, x6jVar2, sg9Var2, plcVar3);
        tlc tlcVar3 = tlcVarV1 == null ? plcVar3 : tlcVarV1;
        List listZ2 = mne.Z0(n9lVar, fl9Var.m, jSONObject, "disappear_actions", qxfVar.a3, qxfVar.Y2);
        List listZ3 = mne.Z0(n9lVar, fl9Var.n, jSONObject, "extensions", qxfVar.m3, qxfVar.k3);
        vj9 vj9Var = (vj9) mne.O0(n9lVar, fl9Var.o, jSONObject, "focus", qxfVar.N3, qxfVar.L3);
        List listZ4 = mne.Z0(n9lVar, fl9Var.p, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
        f4a f4aVar = (f4a) mne.O0(n9lVar, fl9Var.q, jSONObject, CameraProperty.HEIGHT, qxfVar.s7, qxfVar.q7);
        if (f4aVar == null) {
            f4aVar = dl9.d;
        }
        f4a f4aVar2 = f4aVar;
        String str = (String) mne.P0(fl9Var.r, n9lVar, ConnectableDevice.KEY_ID, p9e.l, jSONObject);
        nb9 nb9Var = (nb9) mne.O0(n9lVar, fl9Var.s, jSONObject, "item_builder", qxfVar.o2, qxfVar.m2);
        kvc kvcVar6 = fl9Var.t;
        sg9 sg9Var3 = dl9.x;
        tlc tlcVar4 = dl9.e;
        tlc tlcVarV2 = mne.V0(n9lVar, kvcVar6, jSONObject, "item_spacing", mh9Var2, x6jVar2, sg9Var3, tlcVar4);
        if (tlcVarV2 != null) {
            tlcVar4 = tlcVarV2;
        }
        List listZ5 = mne.Z0(n9lVar, fl9Var.u, jSONObject, "items", qxfVar.ca, qxfVar.aa);
        vr9 vr9Var = (vr9) mne.O0(n9lVar, fl9Var.v, jSONObject, "layout_provider", qxfVar.a5, qxfVar.Y4);
        gh9 gh9Var = (gh9) mne.O0(n9lVar, fl9Var.w, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
        kvc kvcVar7 = fl9Var.x;
        wxu wxuVar2 = dl9.o;
        od9 od9Var2 = od9.A0;
        plc plcVar4 = dl9.f;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar7, jSONObject, "orientation", wxuVar2, od9Var2, plcVar4);
        tlc tlcVar5 = tlcVarT1 == null ? plcVar4 : tlcVarT1;
        gh9 gh9Var2 = (gh9) mne.O0(n9lVar, fl9Var.y, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
        kvc kvcVar8 = fl9Var.z;
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar5 = dl9.g;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar8, jSONObject, "restrict_parent_scroll", mh9Var3, x6jVar3, plcVar5);
        tlc tlcVar6 = tlcVarT2 == null ? plcVar5 : tlcVarT2;
        tlc tlcVarR0 = mne.R0(n9lVar, fl9Var.A, jSONObject, "reuse_id", yxu.c);
        tlc tlcVarU3 = mne.U0(n9lVar, fl9Var.B, jSONObject, "row_span", mh9Var2, x6jVar2, dl9.y);
        kvc kvcVar9 = fl9Var.C;
        wxu wxuVar3 = dl9.p;
        od9 od9Var3 = od9.C0;
        plc plcVar6 = dl9.h;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar9, jSONObject, "scroll_mode", wxuVar3, od9Var3, plcVar6);
        tlc tlcVar7 = tlcVarT3 == null ? plcVar6 : tlcVarT3;
        kvc kvcVar10 = fl9Var.D;
        wxu wxuVar4 = dl9.q;
        od9 od9Var4 = od9.E0;
        plc plcVar7 = dl9.i;
        tlc tlcVarT4 = mne.T0(n9lVar, kvcVar10, jSONObject, "scrollbar", wxuVar4, od9Var4, plcVar7);
        tlc tlcVar8 = tlcVarT4 == null ? plcVar7 : tlcVarT4;
        List listZ6 = mne.Z0(n9lVar, fl9Var.E, jSONObject, "selected_actions", qxfVar.v1, qxfVar.t1);
        List listZ7 = mne.Z0(n9lVar, fl9Var.F, jSONObject, "tooltips", qxfVar.p9, qxfVar.n9);
        tfa tfaVar = (tfa) mne.O0(n9lVar, fl9Var.G, jSONObject, "transform", qxfVar.s9, qxfVar.q9);
        List listZ8 = mne.Z0(n9lVar, fl9Var.H, jSONObject, "transformations", qxfVar.v9, qxfVar.t9);
        pa9 pa9Var = (pa9) mne.O0(n9lVar, fl9Var.I, jSONObject, "transition_change", qxfVar.f2, qxfVar.d2);
        r79 r79Var = (r79) mne.O0(n9lVar, fl9Var.J, jSONObject, "transition_in", qxfVar.K1, qxfVar.I1);
        r79 r79Var2 = (r79) mne.O0(n9lVar, fl9Var.K, jSONObject, "transition_out", qxfVar.K1, qxfVar.I1);
        List listX0 = mne.X0(n9lVar, fl9Var.L, jSONObject, dl9.z);
        List listZ9 = mne.Z0(n9lVar, fl9Var.M, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9);
        List listZ10 = mne.Z0(n9lVar, fl9Var.N, jSONObject, "variables", qxfVar.K9, qxfVar.I9);
        kvc kvcVar11 = fl9Var.O;
        wxu wxuVar5 = dl9.r;
        rca rcaVar = rca.L;
        tlc tlcVar9 = dl9.j;
        tlc tlcVarT5 = mne.T0(n9lVar, kvcVar11, jSONObject, "visibility", wxuVar5, rcaVar, tlcVar9);
        if (tlcVarT5 != null) {
            tlcVar9 = tlcVarT5;
        }
        ola olaVar = (ola) mne.O0(n9lVar, fl9Var.P, jSONObject, "visibility_action", qxfVar.W9, qxfVar.U9);
        List listZ11 = mne.Z0(n9lVar, fl9Var.Q, jSONObject, "visibility_actions", qxfVar.W9, qxfVar.U9);
        f4a f4aVar3 = (f4a) mne.O0(n9lVar, fl9Var.R, jSONObject, CameraProperty.WIDTH, qxfVar.s7, qxfVar.q7);
        if (f4aVar3 == null) {
            f4aVar3 = dl9.k;
        }
        return new sk9(qw8Var, tlcVarS0, tlcVarS1, tlcVar, listZ0, listZ1, l99Var, tlcVarU0, tlcVarU1, tlcVar2, tlcVarU2, tlcVar3, listZ2, listZ3, vj9Var, listZ4, f4aVar2, str, nb9Var, tlcVar4, listZ5, vr9Var, gh9Var, tlcVar5, gh9Var2, tlcVar6, tlcVarR0, tlcVarU3, tlcVar7, tlcVar8, listZ6, listZ7, tfaVar, listZ8, pa9Var, r79Var, r79Var2, listX0, listZ9, listZ10, tlcVar9, olaVar, listZ11, f4aVar3);
    }
}
