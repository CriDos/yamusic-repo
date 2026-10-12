package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wn9 implements nuq, rh8 {
    public final qxf a;

    public wn9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final kn9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        vdt vdtVar5 = qxfVar.M6;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        mh9 mh9Var = yxu.f;
        x6j x6jVar = x6j.Y;
        plc plcVar = zn9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "active_item_color", mh9Var, x6jVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        jm9 jm9Var = zn9.p;
        plc plcVar2 = zn9.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "active_item_size", mh9Var2, x6jVar2, jm9Var, plcVar2);
        tlc tlcVar2 = tlcVarE2 == null ? plcVar2 : tlcVarE2;
        t1a t1aVar = (t1a) t3e.U(n9lVar, jSONObject, "active_shape", vdtVar5);
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alignment_horizontal", zn9.l, f39.z, qcaVar, null);
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "alignment_vertical", zn9.m, f39.B, qcaVar, null);
        jm9 jm9Var2 = zn9.q;
        plc plcVar3 = zn9.c;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "alpha", mh9Var2, x6jVar2, jm9Var2, plcVar3);
        tlc tlcVar3 = tlcVarE5 == null ? plcVar3 : tlcVarE5;
        wxu wxuVar = zn9.n;
        fn9 fn9Var = fn9.t;
        plc plcVar4 = zn9.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "animation", wxuVar, fn9Var, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE6 == null ? plcVar4 : tlcVarE6;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, zn9.r, null);
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = zn9.e;
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
        plc plcVar5 = zn9.f;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "inactive_item_color", mh9Var, x6jVar, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE8 == null ? plcVar5 : tlcVarE8;
        t1a t1aVar2 = (t1a) t3e.U(n9lVar, jSONObject, "inactive_minimum_shape", vdtVar5);
        t1a t1aVar3 = (t1a) t3e.U(n9lVar, jSONObject, "inactive_shape", vdtVar5);
        pn9 pn9Var = (pn9) t3e.U(n9lVar, jSONObject, "items_placement", qxfVar.m4);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        jm9 jm9Var3 = zn9.s;
        plc plcVar6 = zn9.g;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "minimum_item_size", mh9Var2, x6jVar2, jm9Var3, plcVar6);
        tlc tlcVar6 = tlcVarE9 == null ? plcVar6 : tlcVarE9;
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        Object objOpt2 = jSONObject.opt("pager_id");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        String str2 = (String) (objOpt2 != null ? objOpt2 : null);
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, zn9.t, null);
        List listY6 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        o3a o3aVar = (o3a) t3e.U(n9lVar, jSONObject, "shape", qxfVar.k7);
        if (o3aVar == null) {
            o3aVar = zn9.h;
        }
        o3a o3aVar2 = o3aVar;
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, "space_between_centers", qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = zn9.i;
        }
        ij9 ij9Var2 = ij9Var;
        List listY7 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY8 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", zn9.u);
        List listY9 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar2 = zn9.o;
        rca rcaVar = rca.L;
        tlc tlcVar7 = zn9.j;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "visibility", wxuVar2, rcaVar, qcaVar, tlcVar7);
        if (tlcVarE12 != null) {
            tlcVar7 = tlcVarE12;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY11 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = zn9.k;
        }
        return new kn9(qw8Var, tlcVar, tlcVar2, t1aVar, tlcVarE3, tlcVarE4, tlcVar3, tlcVar4, listY, listY2, l99Var, tlcVarE7, listY3, listY4, vj9Var, listY5, f4aVar2, str, tlcVar5, t1aVar2, t1aVar3, pn9Var, vr9Var, gh9Var, tlcVar6, gh9Var2, str2, tlcVarE10, tlcVarE11, listY6, o3aVar2, ij9Var2, listY7, tfaVar, listY8, pa9Var, r79Var, r79Var2, listA0, listY9, listY10, tlcVar7, olaVar, listY11, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, kn9 kn9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = kn9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = kn9Var.b;
        x6j x6jVar = x6j.K;
        awf.h(n9lVar, jSONObject, "active_item_color", tlcVar, x6jVar);
        awf.g(n9lVar, jSONObject, "active_item_size", kn9Var.c);
        t1a t1aVar = kn9Var.d;
        vdt vdtVar5 = qxfVar.M6;
        t3e.j0(n9lVar, jSONObject, "active_shape", t1aVar, vdtVar5);
        tlc tlcVar2 = kn9Var.e;
        if (tlcVar2 != null) {
            Object objB = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("alignment_horizontal", objB);
                } else {
                    jSONObject.put("alignment_horizontal", ((m69) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        tlc tlcVar3 = kn9Var.f;
        if (tlcVar3 != null) {
            Object objB2 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("alignment_vertical", objB2);
                } else {
                    jSONObject.put("alignment_vertical", ((n69) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, "alpha", kn9Var.g);
        tlc tlcVar4 = kn9Var.h;
        if (tlcVar4 != null) {
            Object objB3 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("animation", objB3);
                } else {
                    jSONObject.put("animation", ((jn9) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.k0(n9lVar, jSONObject, "animators", kn9Var.i, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, kn9Var.j, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", kn9Var.k, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", kn9Var.l);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", kn9Var.m, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "extensions", kn9Var.n, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", kn9Var.o, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", kn9Var.p, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, kn9Var.q, vdtVar4);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, kn9Var.r);
        awf.h(n9lVar, jSONObject, "inactive_item_color", kn9Var.s, x6jVar);
        t3e.j0(n9lVar, jSONObject, "inactive_minimum_shape", kn9Var.t, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "inactive_shape", kn9Var.u, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "items_placement", kn9Var.v, qxfVar.m4);
        t3e.j0(n9lVar, jSONObject, "layout_provider", kn9Var.w, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", kn9Var.x, vdtVar3);
        awf.g(n9lVar, jSONObject, "minimum_item_size", kn9Var.y);
        t3e.j0(n9lVar, jSONObject, "paddings", kn9Var.z, vdtVar3);
        t3e.i0(n9lVar, jSONObject, "pager_id", kn9Var.A);
        awf.g(n9lVar, jSONObject, "reuse_id", kn9Var.B);
        awf.g(n9lVar, jSONObject, "row_span", kn9Var.C);
        t3e.k0(n9lVar, jSONObject, "selected_actions", kn9Var.D, qxfVar.t1);
        t3e.j0(n9lVar, jSONObject, "shape", kn9Var.E, qxfVar.k7);
        t3e.j0(n9lVar, jSONObject, "space_between_centers", kn9Var.F, qxfVar.F3);
        t3e.k0(n9lVar, jSONObject, "tooltips", kn9Var.G, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", kn9Var.H, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", kn9Var.I, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", kn9Var.J, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", kn9Var.K, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", kn9Var.L, vdtVar2);
        List list = kn9Var.M;
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
        t3e.i0(n9lVar, jSONObject, "type", "indicator");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", kn9Var.N, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", kn9Var.O, qxfVar.I9);
        tlc tlcVar5 = kn9Var.P;
        if (tlcVar5 != null) {
            Object objB4 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("visibility", objB4);
                } else {
                    jSONObject.put("visibility", ((nla) objB4).a);
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", kn9Var.Q, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", kn9Var.R, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, kn9Var.S, vdtVar4);
        return jSONObject;
    }
}
