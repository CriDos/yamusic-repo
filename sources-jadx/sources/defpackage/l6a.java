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
public final class l6a implements nuq, rh8 {
    public final qxf a;

    public l6a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final g6a a(n9l n9lVar, JSONObject jSONObject) {
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
            p69Var = o6a.a;
        }
        p69 p69Var2 = p69Var;
        List listY = t3e.Y(n9lVar, jSONObject, "actions", vdtVar5);
        wxu wxuVar = o6a.i;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", o6a.j, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = o6a.m;
        plc plcVar = o6a.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY2 = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY3 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = o6a.c;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        plc plcVar3 = o6a.d;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "clip_to_bounds", mh9Var2, x6jVar2, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE5 == null ? plcVar3 : tlcVarE5;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, o6a.n, null);
        mh9 mh9Var4 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "default_state_id", mh9Var4, i5fVar, qcaVar, null);
        List listY4 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        Object objOpt = jSONObject.opt("div_id");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        String str = (String) objOpt;
        List listY5 = t3e.Y(n9lVar, jSONObject, "doubletap_actions", vdtVar5);
        List listY6 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY7 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = o6a.e;
        }
        f4a f4aVar2 = f4aVar;
        List listY8 = t3e.Y(n9lVar, jSONObject, "hover_end_actions", vdtVar5);
        List listY9 = t3e.Y(n9lVar, jSONObject, "hover_start_actions", vdtVar5);
        Object objOpt2 = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        if (objOpt2 == null) {
            objOpt2 = null;
        }
        String str2 = (String) objOpt2;
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        List listY10 = t3e.Y(n9lVar, jSONObject, "longtap_actions", vdtVar5);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        List listY11 = t3e.Y(n9lVar, jSONObject, "press_end_actions", vdtVar5);
        List listY12 = t3e.Y(n9lVar, jSONObject, "press_start_actions", vdtVar5);
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "reuse_id", mh9Var4, i5fVar, qcaVar, null);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, o6a.o, null);
        List listY13 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar5);
        Object objOpt3 = jSONObject.opt("state_id_variable");
        if (objOpt3 == obj) {
            objOpt3 = null;
        }
        String str3 = (String) (objOpt3 != null ? objOpt3 : null);
        List listS = t3e.S(n9lVar, jSONObject, "states", qxfVar.L7, o6a.p);
        List listY14 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY15 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        wxu wxuVar2 = o6a.k;
        rca rcaVar = rca.z;
        plc plcVar4 = o6a.f;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "transition_animation_selector", wxuVar2, rcaVar, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE10 == null ? plcVar4 : tlcVarE10;
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", o6a.q);
        List listY16 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY17 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar3 = o6a.l;
        rca rcaVar2 = rca.L;
        tlc tlcVar5 = o6a.g;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "visibility", wxuVar3, rcaVar2, qcaVar, tlcVar5);
        if (tlcVarE11 != null) {
            tlcVar5 = tlcVarE11;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY18 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = o6a.h;
        }
        return new g6a(qw8Var, yw8Var, p69Var2, listY, tlcVarE, tlcVarE2, tlcVar, listY2, listY3, l99Var, tlcVar2, tlcVar3, tlcVarE6, tlcVarE7, listY4, str, listY5, listY6, vj9Var, listY7, f4aVar2, listY8, listY9, str2, vr9Var, listY10, gh9Var, gh9Var2, listY11, listY12, tlcVarE8, tlcVarE9, listY13, str3, listS, listY14, tfaVar, listY15, tlcVar4, pa9Var, r79Var, r79Var2, listA0, listY16, listY17, tlcVar5, olaVar, listY18, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, g6a g6aVar) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = g6aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        yw8 yw8Var = g6aVar.b;
        vdt vdtVar5 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, Constants.KEY_ACTION, yw8Var, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "action_animation", g6aVar.c, qxfVar.z1);
        t3e.k0(n9lVar, jSONObject, "actions", g6aVar.d, vdtVar5);
        tlc tlcVar = g6aVar.e;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("alignment_horizontal", objB);
                } else {
                    jSONObject.put("alignment_horizontal", ((m69) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        tlc tlcVar2 = g6aVar.f;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("alignment_vertical", objB2);
                } else {
                    jSONObject.put("alignment_vertical", ((n69) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, "alpha", g6aVar.g);
        t3e.k0(n9lVar, jSONObject, "animators", g6aVar.h, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, g6aVar.i, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", g6aVar.j, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "capture_focus_on_action", g6aVar.k);
        awf.g(n9lVar, jSONObject, "clip_to_bounds", g6aVar.l);
        awf.g(n9lVar, jSONObject, "column_span", g6aVar.m);
        awf.g(n9lVar, jSONObject, "default_state_id", g6aVar.n);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", g6aVar.o, qxfVar.Y2);
        t3e.i0(n9lVar, jSONObject, "div_id", g6aVar.p);
        t3e.k0(n9lVar, jSONObject, "doubletap_actions", g6aVar.q, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "extensions", g6aVar.r, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", g6aVar.s, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", g6aVar.t, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, g6aVar.u, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "hover_end_actions", g6aVar.v, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "hover_start_actions", g6aVar.w, vdtVar5);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, g6aVar.x);
        t3e.j0(n9lVar, jSONObject, "layout_provider", g6aVar.y, qxfVar.Y4);
        t3e.k0(n9lVar, jSONObject, "longtap_actions", g6aVar.z, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "margins", g6aVar.A, vdtVar3);
        t3e.j0(n9lVar, jSONObject, "paddings", g6aVar.B, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "press_end_actions", g6aVar.C, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "press_start_actions", g6aVar.D, vdtVar5);
        awf.g(n9lVar, jSONObject, "reuse_id", g6aVar.E);
        awf.g(n9lVar, jSONObject, "row_span", g6aVar.F);
        t3e.k0(n9lVar, jSONObject, "selected_actions", g6aVar.G, vdtVar5);
        t3e.i0(n9lVar, jSONObject, "state_id_variable", g6aVar.H);
        t3e.k0(n9lVar, jSONObject, "states", g6aVar.I, qxfVar.L7);
        t3e.k0(n9lVar, jSONObject, "tooltips", g6aVar.J, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", g6aVar.K, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", g6aVar.L, qxfVar.t9);
        tlc tlcVar3 = g6aVar.M;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("transition_animation_selector", objB3);
                } else {
                    jSONObject.put("transition_animation_selector", ((pga) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.j0(n9lVar, jSONObject, "transition_change", g6aVar.N, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", g6aVar.O, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", g6aVar.P, vdtVar2);
        List list = g6aVar.Q;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < size; i++) {
                jSONArray.put(((qga) list.get(i)).a);
            }
            try {
                jSONObject.put("transition_triggers", jSONArray);
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "state");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", g6aVar.R, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", g6aVar.S, qxfVar.I9);
        tlc tlcVar4 = g6aVar.T;
        if (tlcVar4 != null) {
            Object objB4 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("visibility", objB4);
                } else {
                    jSONObject.put("visibility", ((nla) objB4).a);
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", g6aVar.U, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", g6aVar.V, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, g6aVar.W, vdtVar4);
        return jSONObject;
    }
}
