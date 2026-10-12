package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pv9 implements nuq, rh8 {
    public final qxf a;

    public pv9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final gv9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = sv9.l;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", sv9.m, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = sv9.r;
        plc plcVar = sv9.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, sv9.s, null);
        wxu wxuVar2 = sv9.n;
        fn9 fn9Var = fn9.E0;
        plc plcVar2 = sv9.b;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "cross_axis_alignment", wxuVar2, fn9Var, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE5 == null ? plcVar2 : tlcVarE5;
        ov9 ov9Var2 = sv9.t;
        plc plcVar3 = sv9.c;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "default_item", mh9Var2, x6jVar2, ov9Var2, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = sv9.d;
        }
        f4a f4aVar2 = f4aVar;
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar4 = sv9.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "infinite_scroll", mh9Var3, x6jVar3, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        nb9 nb9Var = (nb9) t3e.U(n9lVar, jSONObject, "item_builder", qxfVar.m2);
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, "item_spacing", qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = sv9.f;
        }
        ij9 ij9Var2 = ij9Var;
        List listY6 = t3e.Y(n9lVar, jSONObject, "items", qxfVar.aa);
        wv9 wv9Var = (wv9) t3e.O(n9lVar, jSONObject, "layout_mode", qxfVar.I5);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        wxu wxuVar3 = sv9.o;
        dv9 dv9Var = dv9.t;
        plc plcVar5 = sv9.g;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "orientation", wxuVar3, dv9Var, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE8 == null ? plcVar5 : tlcVarE8;
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        ku9 ku9Var = (ku9) t3e.U(n9lVar, jSONObject, "page_transformation", qxfVar.F5);
        plc plcVar6 = sv9.h;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "restrict_parent_scroll", mh9Var3, x6jVar3, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE9 == null ? plcVar6 : tlcVarE9;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, sv9.u, null);
        wxu wxuVar4 = sv9.p;
        plc plcVar7 = sv9.i;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "scroll_axis_alignment", wxuVar4, fn9Var, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE12 == null ? plcVar7 : tlcVarE12;
        List listY7 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        List listY8 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY9 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", sv9.v);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY11 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar5 = sv9.q;
        rca rcaVar = rca.L;
        tlc tlcVar8 = sv9.j;
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "visibility", wxuVar5, rcaVar, qcaVar, tlcVar8);
        if (tlcVarE13 != null) {
            tlcVar8 = tlcVarE13;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY12 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = sv9.k;
        }
        return new gv9(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, listY2, l99Var, tlcVarE4, tlcVar2, tlcVar3, listY3, listY4, vj9Var, listY5, f4aVar2, str, tlcVar4, nb9Var, ij9Var2, listY6, wv9Var, vr9Var, gh9Var, tlcVar5, gh9Var2, ku9Var, tlcVar6, tlcVarE10, tlcVarE11, tlcVar7, listY7, listY8, tfaVar, listY9, pa9Var, r79Var, r79Var2, listA0, listY10, listY11, tlcVar8, olaVar, listY12, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gv9 gv9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = gv9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = gv9Var.b;
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
        tlc tlcVar2 = gv9Var.c;
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
        awf.g(n9lVar, jSONObject, "alpha", gv9Var.d);
        t3e.k0(n9lVar, jSONObject, "animators", gv9Var.e, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, gv9Var.f, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", gv9Var.g, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", gv9Var.h);
        tlc tlcVar3 = gv9Var.i;
        dv9 dv9Var = dv9.s;
        awf.h(n9lVar, jSONObject, "cross_axis_alignment", tlcVar3, dv9Var);
        awf.g(n9lVar, jSONObject, "default_item", gv9Var.j);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", gv9Var.k, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "extensions", gv9Var.l, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", gv9Var.m, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", gv9Var.n, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, gv9Var.o, vdtVar4);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, gv9Var.p);
        awf.g(n9lVar, jSONObject, "infinite_scroll", gv9Var.q);
        t3e.j0(n9lVar, jSONObject, "item_builder", gv9Var.r, qxfVar.m2);
        t3e.j0(n9lVar, jSONObject, "item_spacing", gv9Var.s, qxfVar.F3);
        t3e.k0(n9lVar, jSONObject, "items", gv9Var.t, qxfVar.aa);
        t3e.j0(n9lVar, jSONObject, "layout_mode", gv9Var.u, qxfVar.I5);
        t3e.j0(n9lVar, jSONObject, "layout_provider", gv9Var.v, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", gv9Var.w, vdtVar3);
        tlc tlcVar4 = gv9Var.x;
        if (tlcVar4 != null) {
            Object objB3 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("orientation", objB3);
                } else {
                    jSONObject.put("orientation", ((fv9) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.j0(n9lVar, jSONObject, "paddings", gv9Var.y, vdtVar3);
        t3e.j0(n9lVar, jSONObject, "page_transformation", gv9Var.z, qxfVar.F5);
        awf.g(n9lVar, jSONObject, "restrict_parent_scroll", gv9Var.A);
        awf.g(n9lVar, jSONObject, "reuse_id", gv9Var.B);
        awf.g(n9lVar, jSONObject, "row_span", gv9Var.C);
        awf.h(n9lVar, jSONObject, "scroll_axis_alignment", gv9Var.D, dv9Var);
        t3e.k0(n9lVar, jSONObject, "selected_actions", gv9Var.E, qxfVar.t1);
        t3e.k0(n9lVar, jSONObject, "tooltips", gv9Var.F, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", gv9Var.G, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", gv9Var.H, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", gv9Var.I, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", gv9Var.J, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", gv9Var.K, vdtVar2);
        List list = gv9Var.L;
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
        t3e.i0(n9lVar, jSONObject, "type", "pager");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", gv9Var.M, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", gv9Var.N, qxfVar.I9);
        tlc tlcVar5 = gv9Var.O;
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
        t3e.j0(n9lVar, jSONObject, "visibility_action", gv9Var.P, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", gv9Var.Q, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, gv9Var.R, vdtVar4);
        return jSONObject;
    }
}
