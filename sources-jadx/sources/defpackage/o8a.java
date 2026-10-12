package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o8a implements nuq, rh8 {
    public final qxf a;

    public o8a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final m8a a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = r8a.f;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", r8a.g, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = r8a.i;
        plc plcVar = r8a.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, r8a.j, null);
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = r8a.b;
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
        plc plcVar2 = r8a.c;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var3, x6jVar3, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE5 == null ? plcVar2 : tlcVarE5;
        Object objOpt2 = jSONObject.opt("is_on_variable");
        Object obj2 = objOpt2 != obj ? objOpt2 : null;
        if (obj2 == null) {
            throw u9l.g("is_on_variable", jSONObject);
        }
        String str2 = (String) obj2;
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "on_color", yxu.f, x6j.Y, qcaVar, null);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, r8a.k, null);
        List listY6 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        List listY7 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY8 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", r8a.l);
        List listY9 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar2 = r8a.h;
        rca rcaVar = rca.L;
        tlc tlcVar3 = r8a.d;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "visibility", wxuVar2, rcaVar, qcaVar, tlcVar3);
        if (tlcVarE9 != null) {
            tlcVar3 = tlcVarE9;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY11 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = r8a.e;
        }
        return new m8a(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, listY2, l99Var, tlcVarE4, listY3, listY4, vj9Var, listY5, f4aVar2, str, tlcVar2, str2, vr9Var, gh9Var, tlcVarE6, gh9Var2, tlcVarE7, tlcVarE8, listY6, listY7, tfaVar, listY8, pa9Var, r79Var, r79Var2, listA0, listY9, listY10, tlcVar3, olaVar, listY11, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, m8a m8aVar) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = m8aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = m8aVar.b;
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
        tlc tlcVar2 = m8aVar.c;
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
        awf.g(n9lVar, jSONObject, "alpha", m8aVar.d);
        t3e.k0(n9lVar, jSONObject, "animators", m8aVar.e, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, m8aVar.f, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", m8aVar.g, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", m8aVar.h);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", m8aVar.i, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "extensions", m8aVar.j, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", m8aVar.k, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", m8aVar.l, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, m8aVar.m, vdtVar4);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, m8aVar.n);
        awf.g(n9lVar, jSONObject, "is_enabled", m8aVar.o);
        t3e.i0(n9lVar, jSONObject, "is_on_variable", m8aVar.p);
        t3e.j0(n9lVar, jSONObject, "layout_provider", m8aVar.q, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", m8aVar.r, vdtVar3);
        tlc tlcVar3 = m8aVar.s;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("on_color", objB3);
                } else {
                    jSONObject.put("on_color", dn5.a(((Number) objB3).intValue()));
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.j0(n9lVar, jSONObject, "paddings", m8aVar.t, vdtVar3);
        awf.g(n9lVar, jSONObject, "reuse_id", m8aVar.u);
        awf.g(n9lVar, jSONObject, "row_span", m8aVar.v);
        t3e.k0(n9lVar, jSONObject, "selected_actions", m8aVar.w, qxfVar.t1);
        t3e.k0(n9lVar, jSONObject, "tooltips", m8aVar.x, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", m8aVar.y, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", m8aVar.z, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", m8aVar.A, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", m8aVar.B, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", m8aVar.C, vdtVar2);
        List list = m8aVar.D;
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
        t3e.i0(n9lVar, jSONObject, "type", "switch");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", m8aVar.E, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", m8aVar.F, qxfVar.I9);
        tlc tlcVar4 = m8aVar.G;
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
        t3e.j0(n9lVar, jSONObject, "visibility_action", m8aVar.H, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", m8aVar.I, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, m8aVar.J, vdtVar4);
        return jSONObject;
    }
}
