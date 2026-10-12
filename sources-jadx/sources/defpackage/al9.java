package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class al9 implements nuq, rh8 {
    public final qxf a;

    public al9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final sk9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = dl9.l;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", dl9.m, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = dl9.s;
        plc plcVar = dl9.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "column_count", mh9Var2, x6jVar2, dl9.t, null);
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, dl9.u, null);
        wxu wxuVar2 = dl9.n;
        od9 od9Var = od9.y0;
        plc plcVar2 = dl9.b;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "cross_content_alignment", wxuVar2, od9Var, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE6 == null ? plcVar2 : tlcVarE6;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "cross_spacing", mh9Var2, x6jVar2, dl9.v, null);
        sg9 sg9Var2 = dl9.w;
        plc plcVar3 = dl9.c;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "default_item", mh9Var2, x6jVar2, sg9Var2, plcVar3);
        tlc tlcVar3 = tlcVarE8 == null ? plcVar3 : tlcVarE8;
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = dl9.d;
        }
        f4a f4aVar2 = f4aVar;
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        nb9 nb9Var = (nb9) t3e.U(n9lVar, jSONObject, "item_builder", qxfVar.m2);
        sg9 sg9Var3 = dl9.x;
        plc plcVar4 = dl9.e;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "item_spacing", mh9Var2, x6jVar2, sg9Var3, plcVar4);
        tlc tlcVar4 = tlcVarE9 == null ? plcVar4 : tlcVarE9;
        List listY6 = t3e.Y(n9lVar, jSONObject, "items", qxfVar.aa);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        wxu wxuVar3 = dl9.o;
        od9 od9Var2 = od9.A0;
        plc plcVar5 = dl9.f;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "orientation", wxuVar3, od9Var2, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE10 == null ? plcVar5 : tlcVarE10;
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar6 = dl9.g;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "restrict_parent_scroll", mh9Var3, x6jVar3, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE11 == null ? plcVar6 : tlcVarE11;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, dl9.y, null);
        wxu wxuVar4 = dl9.p;
        od9 od9Var3 = od9.C0;
        plc plcVar7 = dl9.h;
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "scroll_mode", wxuVar4, od9Var3, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE14 == null ? plcVar7 : tlcVarE14;
        wxu wxuVar5 = dl9.q;
        od9 od9Var4 = od9.E0;
        plc plcVar8 = dl9.i;
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "scrollbar", wxuVar5, od9Var4, qcaVar, plcVar8);
        tlc tlcVar8 = tlcVarE15 == null ? plcVar8 : tlcVarE15;
        List listY7 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        List listY8 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY9 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", dl9.z);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY11 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar6 = dl9.r;
        rca rcaVar = rca.L;
        tlc tlcVar9 = dl9.j;
        tlc tlcVarE16 = awf.e(n9lVar, jSONObject, "visibility", wxuVar6, rcaVar, qcaVar, tlcVar9);
        if (tlcVarE16 != null) {
            tlcVar9 = tlcVarE16;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY12 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = dl9.k;
        }
        return new sk9(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, listY2, l99Var, tlcVarE4, tlcVarE5, tlcVar2, tlcVarE7, tlcVar3, listY3, listY4, vj9Var, listY5, f4aVar2, str, nb9Var, tlcVar4, listY6, vr9Var, gh9Var, tlcVar5, gh9Var2, tlcVar6, tlcVarE12, tlcVarE13, tlcVar7, tlcVar8, listY7, listY8, tfaVar, listY9, pa9Var, r79Var, r79Var2, listA0, listY10, listY11, tlcVar9, olaVar, listY12, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, sk9 sk9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = sk9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = sk9Var.b;
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
        tlc tlcVar2 = sk9Var.c;
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
        awf.g(n9lVar, jSONObject, "alpha", sk9Var.d);
        t3e.k0(n9lVar, jSONObject, "animators", sk9Var.e, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, sk9Var.f, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", sk9Var.g, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_count", sk9Var.h);
        awf.g(n9lVar, jSONObject, "column_span", sk9Var.i);
        tlc tlcVar3 = sk9Var.j;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("cross_content_alignment", objB3);
                } else {
                    jSONObject.put("cross_content_alignment", ((nk9) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        awf.g(n9lVar, jSONObject, "cross_spacing", sk9Var.k);
        awf.g(n9lVar, jSONObject, "default_item", sk9Var.l);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", sk9Var.m, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "extensions", sk9Var.n, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", sk9Var.o, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", sk9Var.p, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, sk9Var.q, vdtVar4);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, sk9Var.r);
        t3e.j0(n9lVar, jSONObject, "item_builder", sk9Var.s, qxfVar.m2);
        awf.g(n9lVar, jSONObject, "item_spacing", sk9Var.t);
        t3e.k0(n9lVar, jSONObject, "items", sk9Var.u, qxfVar.aa);
        t3e.j0(n9lVar, jSONObject, "layout_provider", sk9Var.v, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", sk9Var.w, vdtVar3);
        tlc tlcVar4 = sk9Var.x;
        if (tlcVar4 != null) {
            Object objB4 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("orientation", objB4);
                } else {
                    jSONObject.put("orientation", ((ok9) objB4).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.j0(n9lVar, jSONObject, "paddings", sk9Var.y, vdtVar3);
        awf.g(n9lVar, jSONObject, "restrict_parent_scroll", sk9Var.z);
        awf.g(n9lVar, jSONObject, "reuse_id", sk9Var.A);
        awf.g(n9lVar, jSONObject, "row_span", sk9Var.B);
        tlc tlcVar5 = sk9Var.C;
        if (tlcVar5 != null) {
            Object objB5 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("scroll_mode", objB5);
                } else {
                    jSONObject.put("scroll_mode", ((pk9) objB5).a);
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        tlc tlcVar6 = sk9Var.D;
        if (tlcVar6 != null) {
            Object objB6 = tlcVar6.b();
            try {
                if (tlcVar6 instanceof qlc) {
                    jSONObject.put("scrollbar", objB6);
                } else {
                    jSONObject.put("scrollbar", ((rk9) objB6).a);
                }
            } catch (JSONException e6) {
                n9lVar.a().a(e6);
            }
        }
        t3e.k0(n9lVar, jSONObject, "selected_actions", sk9Var.E, qxfVar.t1);
        t3e.k0(n9lVar, jSONObject, "tooltips", sk9Var.F, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", sk9Var.G, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", sk9Var.H, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", sk9Var.I, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", sk9Var.J, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", sk9Var.K, vdtVar2);
        List list = sk9Var.L;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < size; i++) {
                jSONArray.put(((qga) list.get(i)).a);
            }
            try {
                jSONObject.put("transition_triggers", jSONArray);
            } catch (JSONException e7) {
                n9lVar.a().a(e7);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "gallery");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", sk9Var.M, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", sk9Var.N, qxfVar.I9);
        tlc tlcVar7 = sk9Var.O;
        if (tlcVar7 != null) {
            Object objB7 = tlcVar7.b();
            try {
                if (tlcVar7 instanceof qlc) {
                    jSONObject.put("visibility", objB7);
                } else {
                    jSONObject.put("visibility", ((nla) objB7).a);
                }
            } catch (JSONException e8) {
                n9lVar.a().a(e8);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", sk9Var.P, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", sk9Var.Q, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, sk9Var.R, vdtVar4);
        return jSONObject;
    }
}
