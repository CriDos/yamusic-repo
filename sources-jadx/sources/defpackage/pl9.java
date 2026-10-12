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
public final class pl9 implements nuq, rh8 {
    public final qxf a;

    public pl9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final il9 a(n9l n9lVar, JSONObject jSONObject) {
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
            p69Var = sl9.a;
        }
        p69 p69Var2 = p69Var;
        List listY = t3e.Y(n9lVar, jSONObject, "actions", vdtVar5);
        wxu wxuVar = sl9.l;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        wxu wxuVar2 = sl9.m;
        f39 f39Var2 = f39.B;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", wxuVar2, f39Var2, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = sl9.r;
        plc plcVar = sl9.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY2 = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        a89 a89Var = (a89) t3e.U(n9lVar, jSONObject, "aspect", qxfVar.L1);
        List listY3 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = sl9.c;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, sl9.s, null);
        wxu wxuVar3 = sl9.n;
        plc plcVar3 = sl9.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "content_alignment_horizontal", wxuVar3, f39Var, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        wxu wxuVar4 = sl9.o;
        plc plcVar4 = sl9.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "content_alignment_vertical", wxuVar4, f39Var2, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        List listY4 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY5 = t3e.Y(n9lVar, jSONObject, "doubletap_actions", vdtVar5);
        List listY6 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY7 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        nh9 nh9Var = yxu.e;
        x6j x6jVar4 = x6j.J;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "gif_url", nh9Var, x6jVar4, qcaVar);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = sl9.f;
        }
        f4a f4aVar2 = f4aVar;
        List listY8 = t3e.Y(n9lVar, jSONObject, "hover_end_actions", vdtVar5);
        List listY9 = t3e.Y(n9lVar, jSONObject, "hover_start_actions", vdtVar5);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        List listY10 = t3e.Y(n9lVar, jSONObject, "longtap_actions", vdtVar5);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar5 = x6j.Y;
        plc plcVar5 = sl9.g;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "placeholder_color", mh9Var4, x6jVar5, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE8 == null ? plcVar5 : tlcVarE8;
        plc plcVar6 = sl9.h;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "preload_required", mh9Var2, x6jVar2, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE9 == null ? plcVar6 : tlcVarE9;
        List listY11 = t3e.Y(n9lVar, jSONObject, "press_end_actions", vdtVar5);
        List listY12 = t3e.Y(n9lVar, jSONObject, "press_start_actions", vdtVar5);
        mh9 mh9Var5 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "preview", mh9Var5, i5fVar, qcaVar, null);
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "preview_url", nh9Var, x6jVar4, qcaVar, null);
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "reuse_id", mh9Var5, i5fVar, qcaVar, null);
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, sl9.t, null);
        wxu wxuVar5 = sl9.p;
        qk9 qk9Var = qk9.E0;
        plc plcVar7 = sl9.i;
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "scale", wxuVar5, qk9Var, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE14 == null ? plcVar7 : tlcVarE14;
        List listY13 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar5);
        List listY14 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY15 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", sl9.u);
        List listY16 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY17 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar6 = sl9.q;
        rca rcaVar = rca.L;
        tlc tlcVar8 = sl9.j;
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "visibility", wxuVar6, rcaVar, qcaVar, tlcVar8);
        if (tlcVarE15 != null) {
            tlcVar8 = tlcVarE15;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY18 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = sl9.k;
        }
        return new il9(qw8Var, yw8Var, p69Var2, listY, tlcVarE, tlcVarE2, tlcVar, listY2, a89Var, listY3, l99Var, tlcVar2, tlcVarE5, tlcVar3, tlcVar4, listY4, listY5, listY6, vj9Var, listY7, tlcVarB, f4aVar2, listY8, listY9, str, vr9Var, listY10, gh9Var, gh9Var2, tlcVar5, tlcVar6, listY11, listY12, tlcVarE10, tlcVarE11, tlcVarE12, tlcVarE13, tlcVar7, listY13, listY14, tfaVar, listY15, pa9Var, r79Var, r79Var2, listA0, listY16, listY17, tlcVar8, olaVar, listY18, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, il9 il9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = il9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        yw8 yw8Var = il9Var.b;
        vdt vdtVar3 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, Constants.KEY_ACTION, yw8Var, vdtVar3);
        t3e.j0(n9lVar, jSONObject, "action_animation", il9Var.c, qxfVar.z1);
        t3e.k0(n9lVar, jSONObject, "actions", il9Var.d, vdtVar3);
        tlc tlcVar = il9Var.e;
        f39 f39Var = f39.A;
        awf.h(n9lVar, jSONObject, "alignment_horizontal", tlcVar, f39Var);
        tlc tlcVar2 = il9Var.f;
        f39 f39Var2 = f39.C;
        awf.h(n9lVar, jSONObject, "alignment_vertical", tlcVar2, f39Var2);
        awf.g(n9lVar, jSONObject, "alpha", il9Var.g);
        t3e.k0(n9lVar, jSONObject, "animators", il9Var.h, qxfVar.C1);
        t3e.j0(n9lVar, jSONObject, "aspect", il9Var.i, qxfVar.L1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, il9Var.j, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", il9Var.k, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "capture_focus_on_action", il9Var.l);
        awf.g(n9lVar, jSONObject, "column_span", il9Var.m);
        awf.h(n9lVar, jSONObject, "content_alignment_horizontal", il9Var.n, f39Var);
        awf.h(n9lVar, jSONObject, "content_alignment_vertical", il9Var.o, f39Var2);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", il9Var.p, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "doubletap_actions", il9Var.q, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "extensions", il9Var.r, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", il9Var.s, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", il9Var.t, qxfVar.U3);
        tlc tlcVar3 = il9Var.u;
        x6j x6jVar = x6j.Z;
        awf.h(n9lVar, jSONObject, "gif_url", tlcVar3, x6jVar);
        f4a f4aVar = il9Var.v;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, f4aVar, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "hover_end_actions", il9Var.w, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "hover_start_actions", il9Var.x, vdtVar3);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, il9Var.y);
        t3e.j0(n9lVar, jSONObject, "layout_provider", il9Var.z, qxfVar.Y4);
        t3e.k0(n9lVar, jSONObject, "longtap_actions", il9Var.A, vdtVar3);
        gh9 gh9Var = il9Var.B;
        vdt vdtVar5 = qxfVar.h3;
        t3e.j0(n9lVar, jSONObject, "margins", gh9Var, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "paddings", il9Var.C, vdtVar5);
        tlc tlcVar4 = il9Var.D;
        if (tlcVar4 != null) {
            Object objB = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("placeholder_color", objB);
                } else {
                    jSONObject.put("placeholder_color", dn5.a(((Number) objB).intValue()));
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "preload_required", il9Var.E);
        t3e.k0(n9lVar, jSONObject, "press_end_actions", il9Var.F, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "press_start_actions", il9Var.G, vdtVar3);
        awf.g(n9lVar, jSONObject, "preview", il9Var.H);
        awf.h(n9lVar, jSONObject, "preview_url", il9Var.I, x6jVar);
        awf.g(n9lVar, jSONObject, "reuse_id", il9Var.J);
        awf.g(n9lVar, jSONObject, "row_span", il9Var.K);
        tlc tlcVar5 = il9Var.L;
        if (tlcVar5 != null) {
            Object objB2 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("scale", objB2);
                } else {
                    jSONObject.put("scale", ((gn9) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        t3e.k0(n9lVar, jSONObject, "selected_actions", il9Var.M, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "tooltips", il9Var.N, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", il9Var.O, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", il9Var.P, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", il9Var.Q, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", il9Var.R, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", il9Var.S, vdtVar2);
        List list = il9Var.T;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < size; i++) {
                jSONArray.put(((qga) list.get(i)).a);
            }
            try {
                jSONObject.put("transition_triggers", jSONArray);
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "gif");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", il9Var.U, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", il9Var.V, qxfVar.I9);
        tlc tlcVar6 = il9Var.W;
        if (tlcVar6 != null) {
            Object objB3 = tlcVar6.b();
            try {
                if (tlcVar6 instanceof qlc) {
                    jSONObject.put("visibility", objB3);
                } else {
                    jSONObject.put("visibility", ((nla) objB3).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", il9Var.X, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", il9Var.Y, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, il9Var.Z, vdtVar4);
        return jSONObject;
    }
}
