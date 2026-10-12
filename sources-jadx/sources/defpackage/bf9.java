package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bf9 implements nuq, rh8 {
    public final qxf a;

    public bf9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ve9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = ef9.e;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", ef9.f, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        iw8 iw8Var = ef9.h;
        plc plcVar = ef9.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, iw8Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, ef9.i, null);
        Object objOpt = jSONObject.opt("custom_props");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        JSONObject jSONObject2 = (JSONObject) objOpt;
        Object objOpt2 = jSONObject.opt("custom_type");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        if (objOpt2 == null) {
            throw u9l.g("custom_type", jSONObject);
        }
        String str = (String) objOpt2;
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = ef9.b;
        }
        f4a f4aVar2 = f4aVar;
        Object objOpt3 = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt3 == obj) {
            objOpt3 = null;
        }
        String str2 = (String) (objOpt3 != null ? objOpt3 : null);
        List listY6 = t3e.Y(n9lVar, jSONObject, "items", qxfVar.aa);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, ef9.j, null);
        List listY7 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        List listY8 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY9 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", ef9.k);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY11 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar2 = ef9.g;
        rca rcaVar = rca.L;
        tlc tlcVar2 = ef9.c;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "visibility", wxuVar2, rcaVar, qcaVar, tlcVar2);
        if (tlcVarE7 != null) {
            tlcVar2 = tlcVarE7;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY12 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = ef9.d;
        }
        return new ve9(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, listY2, l99Var, tlcVarE4, jSONObject2, str, listY3, listY4, vj9Var, listY5, f4aVar2, str2, listY6, vr9Var, gh9Var, gh9Var2, tlcVarE5, tlcVarE6, listY7, listY8, tfaVar, listY9, pa9Var, r79Var, r79Var2, listA0, listY10, listY11, tlcVar2, olaVar, listY12, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ve9 ve9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = ve9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = ve9Var.b;
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
        tlc tlcVar2 = ve9Var.c;
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
        awf.g(n9lVar, jSONObject, "alpha", ve9Var.d);
        t3e.k0(n9lVar, jSONObject, "animators", ve9Var.e, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, ve9Var.f, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", ve9Var.g, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", ve9Var.h);
        t3e.i0(n9lVar, jSONObject, "custom_props", ve9Var.i);
        t3e.i0(n9lVar, jSONObject, "custom_type", ve9Var.j);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", ve9Var.k, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "extensions", ve9Var.l, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", ve9Var.m, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", ve9Var.n, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, ve9Var.o, vdtVar4);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, ve9Var.p);
        t3e.k0(n9lVar, jSONObject, "items", ve9Var.q, qxfVar.aa);
        t3e.j0(n9lVar, jSONObject, "layout_provider", ve9Var.r, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", ve9Var.s, vdtVar3);
        t3e.j0(n9lVar, jSONObject, "paddings", ve9Var.t, vdtVar3);
        awf.g(n9lVar, jSONObject, "reuse_id", ve9Var.u);
        awf.g(n9lVar, jSONObject, "row_span", ve9Var.v);
        t3e.k0(n9lVar, jSONObject, "selected_actions", ve9Var.w, qxfVar.t1);
        t3e.k0(n9lVar, jSONObject, "tooltips", ve9Var.x, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", ve9Var.y, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", ve9Var.z, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", ve9Var.A, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", ve9Var.B, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", ve9Var.C, vdtVar2);
        List list = ve9Var.D;
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
        t3e.i0(n9lVar, jSONObject, "type", "custom");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", ve9Var.E, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", ve9Var.F, qxfVar.I9);
        tlc tlcVar3 = ve9Var.G;
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
        t3e.j0(n9lVar, jSONObject, "visibility_action", ve9Var.H, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", ve9Var.I, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, ve9Var.J, vdtVar4);
        return jSONObject;
    }
}
