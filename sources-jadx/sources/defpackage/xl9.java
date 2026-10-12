package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xl9 implements nuq, rh8 {
    public final qxf a;

    public xl9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final vl9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        vdt vdtVar5 = qxfVar.t1;
        yw8 yw8Var = (yw8) t3e.U(n9lVar, jSONObject, Constants.KEY_ACTION, vdtVar5);
        p69 p69Var = (p69) t3e.U(n9lVar, jSONObject, "action_animation", qxfVar.z1);
        if (p69Var == null) {
            p69Var = am9.a;
        }
        p69 p69Var2 = p69Var;
        List listY = t3e.Y(n9lVar, jSONObject, "actions", vdtVar5);
        wxu wxuVar = am9.i;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        wxu wxuVar2 = am9.j;
        f39 f39Var2 = f39.B;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", wxuVar2, f39Var2, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = am9.n;
        plc plcVar = am9.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY2 = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY3 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = am9.c;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "column_count", mh9Var3, x6jVar3, am9.o);
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, am9.p, null);
        wxu wxuVar3 = am9.k;
        plc plcVar3 = am9.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "content_alignment_horizontal", wxuVar3, f39Var, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        wxu wxuVar4 = am9.l;
        plc plcVar4 = am9.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "content_alignment_vertical", wxuVar4, f39Var2, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        List listY4 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY5 = t3e.Y(n9lVar, jSONObject, "doubletap_actions", vdtVar5);
        List listY6 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY7 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = am9.f;
        }
        f4a f4aVar2 = f4aVar;
        List listY8 = t3e.Y(n9lVar, jSONObject, "hover_end_actions", vdtVar5);
        List listY9 = t3e.Y(n9lVar, jSONObject, "hover_start_actions", vdtVar5);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        List listY10 = t3e.Y(n9lVar, jSONObject, "items", qxfVar.aa);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        List listY11 = t3e.Y(n9lVar, jSONObject, "longtap_actions", vdtVar5);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        List listY12 = t3e.Y(n9lVar, jSONObject, "press_end_actions", vdtVar5);
        List listY13 = t3e.Y(n9lVar, jSONObject, "press_start_actions", vdtVar5);
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, am9.q, null);
        List listY14 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar5);
        List listY15 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY16 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", am9.r);
        List listY17 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY18 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar5 = am9.m;
        rca rcaVar = rca.L;
        tlc tlcVar5 = am9.g;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "visibility", wxuVar5, rcaVar, qcaVar, tlcVar5);
        if (tlcVarE10 != null) {
            tlcVar5 = tlcVarE10;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY19 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = am9.h;
        }
        return new vl9(qw8Var, yw8Var, p69Var2, listY, tlcVarE, tlcVarE2, tlcVar, listY2, listY3, l99Var, tlcVar2, tlcVarB, tlcVarE5, tlcVar3, tlcVar4, listY4, listY5, listY6, vj9Var, listY7, f4aVar2, listY8, listY9, str, listY10, vr9Var, listY11, gh9Var, gh9Var2, listY12, listY13, tlcVarE8, tlcVarE9, listY14, listY15, tfaVar, listY16, pa9Var, r79Var, r79Var2, listA0, listY17, listY18, tlcVar5, olaVar, listY19, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, vl9 vl9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = vl9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        yw8 yw8Var = vl9Var.b;
        vdt vdtVar2 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, Constants.KEY_ACTION, yw8Var, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "action_animation", vl9Var.c, qxfVar.z1);
        t3e.k0(n9lVar, jSONObject, "actions", vl9Var.d, vdtVar2);
        tlc tlcVar = vl9Var.e;
        f39 f39Var = f39.A;
        awf.h(n9lVar, jSONObject, "alignment_horizontal", tlcVar, f39Var);
        tlc tlcVar2 = vl9Var.f;
        f39 f39Var2 = f39.C;
        awf.h(n9lVar, jSONObject, "alignment_vertical", tlcVar2, f39Var2);
        awf.g(n9lVar, jSONObject, "alpha", vl9Var.g);
        t3e.k0(n9lVar, jSONObject, "animators", vl9Var.h, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, vl9Var.i, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", vl9Var.j, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "capture_focus_on_action", vl9Var.k);
        awf.g(n9lVar, jSONObject, "column_count", vl9Var.l);
        awf.g(n9lVar, jSONObject, "column_span", vl9Var.m);
        awf.h(n9lVar, jSONObject, "content_alignment_horizontal", vl9Var.n, f39Var);
        awf.h(n9lVar, jSONObject, "content_alignment_vertical", vl9Var.o, f39Var2);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", vl9Var.p, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "doubletap_actions", vl9Var.q, vdtVar2);
        t3e.k0(n9lVar, jSONObject, "extensions", vl9Var.r, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", vl9Var.s, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", vl9Var.t, qxfVar.U3);
        f4a f4aVar = vl9Var.u;
        vdt vdtVar3 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, f4aVar, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "hover_end_actions", vl9Var.v, vdtVar2);
        t3e.k0(n9lVar, jSONObject, "hover_start_actions", vl9Var.w, vdtVar2);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, vl9Var.x);
        t3e.k0(n9lVar, jSONObject, "items", vl9Var.y, qxfVar.aa);
        t3e.j0(n9lVar, jSONObject, "layout_provider", vl9Var.z, qxfVar.Y4);
        t3e.k0(n9lVar, jSONObject, "longtap_actions", vl9Var.A, vdtVar2);
        gh9 gh9Var = vl9Var.B;
        vdt vdtVar4 = qxfVar.h3;
        t3e.j0(n9lVar, jSONObject, "margins", gh9Var, vdtVar4);
        t3e.j0(n9lVar, jSONObject, "paddings", vl9Var.C, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "press_end_actions", vl9Var.D, vdtVar2);
        t3e.k0(n9lVar, jSONObject, "press_start_actions", vl9Var.E, vdtVar2);
        awf.g(n9lVar, jSONObject, "reuse_id", vl9Var.F);
        awf.g(n9lVar, jSONObject, "row_span", vl9Var.G);
        t3e.k0(n9lVar, jSONObject, "selected_actions", vl9Var.H, vdtVar2);
        t3e.k0(n9lVar, jSONObject, "tooltips", vl9Var.I, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", vl9Var.J, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", vl9Var.K, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", vl9Var.L, qxfVar.d2);
        r79 r79Var = vl9Var.M;
        vdt vdtVar5 = qxfVar.I1;
        t3e.j0(n9lVar, jSONObject, "transition_in", r79Var, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "transition_out", vl9Var.N, vdtVar5);
        List list = vl9Var.O;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < size; i++) {
                jSONArray.put(((qga) list.get(i)).a);
            }
            try {
                jSONObject.put("transition_triggers", jSONArray);
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "grid");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", vl9Var.P, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", vl9Var.Q, qxfVar.I9);
        tlc tlcVar3 = vl9Var.R;
        if (tlcVar3 != null) {
            Object objB = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("visibility", objB);
                } else {
                    jSONObject.put("visibility", ((nla) objB).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", vl9Var.S, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", vl9Var.T, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, vl9Var.U, vdtVar3);
        return jSONObject;
    }
}
