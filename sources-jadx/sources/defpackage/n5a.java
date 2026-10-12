package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class n5a implements nuq, rh8 {
    public final qxf a;

    public n5a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final c5a a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.z7;
        vdt vdtVar4 = qxfVar.h3;
        vdt vdtVar5 = qxfVar.q7;
        vdt vdtVar6 = qxfVar.e3;
        vdt vdtVar7 = qxfVar.H;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", vdtVar7);
        wxu wxuVar = q5a.h;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", q5a.i, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = q5a.k;
        plc plcVar = q5a.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, q5a.l, null);
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar5);
        if (f4aVar == null) {
            f4aVar = q5a.b;
        }
        f4a f4aVar2 = f4aVar;
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        String str = (String) objOpt;
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar2 = q5a.c;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var3, x6jVar3, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE5 == null ? plcVar2 : tlcVarE5;
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar4);
        plc plcVar3 = q5a.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "max_value", mh9Var2, x6jVar2, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        plc plcVar4 = q5a.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "min_value", mh9Var2, x6jVar2, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar4);
        List listY6 = t3e.Y(n9lVar, jSONObject, "ranges", qxfVar.C7);
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, q5a.m, null);
        qw8 qw8Var2 = (qw8) t3e.U(n9lVar, jSONObject, "secondary_value_accessibility", vdtVar7);
        List listY7 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        bh9 bh9Var = (bh9) t3e.U(n9lVar, jSONObject, "thumb_secondary_style", vdtVar6);
        b5a b5aVar = (b5a) t3e.U(n9lVar, jSONObject, "thumb_secondary_text_style", vdtVar3);
        Object objOpt2 = jSONObject.opt("thumb_secondary_value_variable");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        if (objOpt2 == null) {
            objOpt2 = null;
        }
        String str2 = (String) objOpt2;
        bh9 bh9Var2 = (bh9) t3e.O(n9lVar, jSONObject, "thumb_style", vdtVar6);
        b5a b5aVar2 = (b5a) t3e.U(n9lVar, jSONObject, "thumb_text_style", vdtVar3);
        Object objOpt3 = jSONObject.opt("thumb_value_variable");
        if (objOpt3 == obj) {
            objOpt3 = null;
        }
        String str3 = (String) (objOpt3 != null ? objOpt3 : null);
        bh9 bh9Var3 = (bh9) t3e.U(n9lVar, jSONObject, "tick_mark_active_style", vdtVar6);
        bh9 bh9Var4 = (bh9) t3e.U(n9lVar, jSONObject, "tick_mark_inactive_style", vdtVar6);
        List listY8 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        bh9 bh9Var5 = (bh9) t3e.O(n9lVar, jSONObject, "track_active_style", vdtVar6);
        bh9 bh9Var6 = (bh9) t3e.O(n9lVar, jSONObject, "track_inactive_style", vdtVar6);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY9 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", q5a.n);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY11 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar2 = q5a.j;
        rca rcaVar = rca.L;
        tlc tlcVar5 = q5a.f;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "visibility", wxuVar2, rcaVar, qcaVar, tlcVar5);
        if (tlcVarE10 != null) {
            tlcVar5 = tlcVarE10;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY12 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar5);
        if (f4aVar3 == null) {
            f4aVar3 = q5a.g;
        }
        return new c5a(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, listY2, l99Var, tlcVarE4, listY3, listY4, vj9Var, listY5, f4aVar2, str, tlcVar2, vr9Var, gh9Var, tlcVar3, tlcVar4, gh9Var2, listY6, tlcVarE8, tlcVarE9, qw8Var2, listY7, bh9Var, b5aVar, str2, bh9Var2, b5aVar2, str3, bh9Var3, bh9Var4, listY8, bh9Var5, bh9Var6, tfaVar, listY9, pa9Var, r79Var, r79Var2, listA0, listY10, listY11, tlcVar5, olaVar, listY12, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, c5a c5aVar) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = c5aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.z7;
        vdt vdtVar4 = qxfVar.h3;
        vdt vdtVar5 = qxfVar.q7;
        vdt vdtVar6 = qxfVar.e3;
        vdt vdtVar7 = qxfVar.H;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, vdtVar7);
        tlc tlcVar = c5aVar.b;
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
        tlc tlcVar2 = c5aVar.c;
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
        awf.g(n9lVar, jSONObject, "alpha", c5aVar.d);
        t3e.k0(n9lVar, jSONObject, "animators", c5aVar.e, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, c5aVar.f, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", c5aVar.g, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", c5aVar.h);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", c5aVar.i, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "extensions", c5aVar.j, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", c5aVar.k, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", c5aVar.l, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, c5aVar.m, vdtVar5);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, c5aVar.n);
        awf.g(n9lVar, jSONObject, "is_enabled", c5aVar.o);
        t3e.j0(n9lVar, jSONObject, "layout_provider", c5aVar.p, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", c5aVar.q, vdtVar4);
        awf.g(n9lVar, jSONObject, "max_value", c5aVar.r);
        awf.g(n9lVar, jSONObject, "min_value", c5aVar.s);
        t3e.j0(n9lVar, jSONObject, "paddings", c5aVar.t, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "ranges", c5aVar.u, qxfVar.C7);
        awf.g(n9lVar, jSONObject, "reuse_id", c5aVar.v);
        awf.g(n9lVar, jSONObject, "row_span", c5aVar.w);
        t3e.j0(n9lVar, jSONObject, "secondary_value_accessibility", c5aVar.x, vdtVar7);
        t3e.k0(n9lVar, jSONObject, "selected_actions", c5aVar.y, qxfVar.t1);
        t3e.j0(n9lVar, jSONObject, "thumb_secondary_style", c5aVar.z, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "thumb_secondary_text_style", c5aVar.A, vdtVar3);
        t3e.i0(n9lVar, jSONObject, "thumb_secondary_value_variable", c5aVar.B);
        t3e.j0(n9lVar, jSONObject, "thumb_style", c5aVar.C, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "thumb_text_style", c5aVar.D, vdtVar3);
        t3e.i0(n9lVar, jSONObject, "thumb_value_variable", c5aVar.E);
        t3e.j0(n9lVar, jSONObject, "tick_mark_active_style", c5aVar.F, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "tick_mark_inactive_style", c5aVar.G, vdtVar6);
        t3e.k0(n9lVar, jSONObject, "tooltips", c5aVar.H, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "track_active_style", c5aVar.I, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "track_inactive_style", c5aVar.J, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "transform", c5aVar.K, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", c5aVar.L, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", c5aVar.M, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", c5aVar.N, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", c5aVar.O, vdtVar2);
        List list = c5aVar.P;
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
        t3e.i0(n9lVar, jSONObject, "type", "slider");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", c5aVar.Q, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", c5aVar.R, qxfVar.I9);
        tlc tlcVar3 = c5aVar.S;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("visibility", objB3);
                } else {
                    jSONObject.put("visibility", ((nla) objB3).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", c5aVar.T, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", c5aVar.U, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, c5aVar.V, vdtVar5);
        return jSONObject;
    }
}
