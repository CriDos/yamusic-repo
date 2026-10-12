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
public final class pd9 implements nuq, rh8 {
    public final qxf a;

    public pd9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final fd9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.y2;
        vdt vdtVar5 = qxfVar.q7;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        vdt vdtVar6 = qxfVar.t1;
        yw8 yw8Var = (yw8) t3e.U(n9lVar, jSONObject, Constants.KEY_ACTION, vdtVar6);
        p69 p69Var = (p69) t3e.U(n9lVar, jSONObject, "action_animation", qxfVar.z1);
        if (p69Var == null) {
            p69Var = sd9.a;
        }
        p69 p69Var2 = p69Var;
        List listY = t3e.Y(n9lVar, jSONObject, "actions", vdtVar6);
        wxu wxuVar = sd9.n;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", sd9.o, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        iw8 iw8Var = sd9.u;
        plc plcVar = sd9.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, iw8Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY2 = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        a89 a89Var = (a89) t3e.U(n9lVar, jSONObject, "aspect", qxfVar.L1);
        List listY3 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = sd9.c;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        plc plcVar3 = sd9.d;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "clip_to_bounds", mh9Var2, x6jVar2, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE5 == null ? plcVar3 : tlcVarE5;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, sd9.v, null);
        wxu wxuVar2 = sd9.p;
        od9 od9Var = od9.x;
        plc plcVar4 = sd9.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "content_alignment_horizontal", wxuVar2, od9Var, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        wxu wxuVar3 = sd9.q;
        od9 od9Var2 = od9.z;
        plc plcVar5 = sd9.f;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "content_alignment_vertical", wxuVar3, od9Var2, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE8 == null ? plcVar5 : tlcVarE8;
        List listY4 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY5 = t3e.Y(n9lVar, jSONObject, "doubletap_actions", vdtVar6);
        List listY6 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY7 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar5);
        if (f4aVar == null) {
            f4aVar = sd9.g;
        }
        f4a f4aVar2 = f4aVar;
        List listY8 = t3e.Y(n9lVar, jSONObject, "hover_end_actions", vdtVar6);
        List listY9 = t3e.Y(n9lVar, jSONObject, "hover_start_actions", vdtVar6);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        nb9 nb9Var = (nb9) t3e.U(n9lVar, jSONObject, "item_builder", qxfVar.m2);
        iw8 iw8Var2 = sd9.w;
        plc plcVar6 = sd9.h;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "item_spacing", mh9Var3, x6jVar3, iw8Var2, plcVar6);
        tlc tlcVar6 = tlcVarE9 == null ? plcVar6 : tlcVarE9;
        List listY10 = t3e.Y(n9lVar, jSONObject, "items", qxfVar.aa);
        wxu wxuVar4 = sd9.r;
        f39 f39Var2 = f39.z0;
        plc plcVar7 = sd9.i;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "layout_mode", wxuVar4, f39Var2, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE10 == null ? plcVar7 : tlcVarE10;
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        dd9 dd9Var = (dd9) t3e.U(n9lVar, jSONObject, "line_separator", vdtVar4);
        iw8 iw8Var3 = sd9.x;
        plc plcVar8 = sd9.j;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "line_spacing", mh9Var3, x6jVar3, iw8Var3, plcVar8);
        tlc tlcVar8 = tlcVarE11 == null ? plcVar8 : tlcVarE11;
        List listY11 = t3e.Y(n9lVar, jSONObject, "longtap_actions", vdtVar6);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        wxu wxuVar5 = sd9.s;
        f39 f39Var3 = f39.B0;
        plc plcVar9 = sd9.k;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "orientation", wxuVar5, f39Var3, qcaVar, plcVar9);
        tlc tlcVar9 = tlcVarE12 == null ? plcVar9 : tlcVarE12;
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        List listY12 = t3e.Y(n9lVar, jSONObject, "press_end_actions", vdtVar6);
        List listY13 = t3e.Y(n9lVar, jSONObject, "press_start_actions", vdtVar6);
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, sd9.y, null);
        List listY14 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar6);
        dd9 dd9Var2 = (dd9) t3e.U(n9lVar, jSONObject, "separator", vdtVar4);
        List listY15 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY16 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", sd9.z);
        List listY17 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY18 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar6 = sd9.t;
        rca rcaVar = rca.L;
        tlc tlcVar10 = sd9.l;
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "visibility", wxuVar6, rcaVar, qcaVar, tlcVar10);
        if (tlcVarE15 != null) {
            tlcVar10 = tlcVarE15;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY19 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar5);
        if (f4aVar3 == null) {
            f4aVar3 = sd9.m;
        }
        return new fd9(qw8Var, yw8Var, p69Var2, listY, tlcVarE, tlcVarE2, tlcVar, listY2, a89Var, listY3, l99Var, tlcVar2, tlcVar3, tlcVarE6, tlcVar4, tlcVar5, listY4, listY5, listY6, vj9Var, listY7, f4aVar2, listY8, listY9, str, nb9Var, tlcVar6, listY10, tlcVar7, vr9Var, dd9Var, tlcVar8, listY11, gh9Var, tlcVar9, gh9Var2, listY12, listY13, tlcVarE13, tlcVarE14, listY14, dd9Var2, listY15, tfaVar, listY16, pa9Var, r79Var, r79Var2, listA0, listY17, listY18, tlcVar10, olaVar, listY19, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, fd9 fd9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = fd9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.y2;
        vdt vdtVar5 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        yw8 yw8Var = fd9Var.b;
        vdt vdtVar6 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, Constants.KEY_ACTION, yw8Var, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "action_animation", fd9Var.c, qxfVar.z1);
        t3e.k0(n9lVar, jSONObject, "actions", fd9Var.d, vdtVar6);
        tlc tlcVar = fd9Var.e;
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
        tlc tlcVar2 = fd9Var.f;
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
        awf.g(n9lVar, jSONObject, "alpha", fd9Var.g);
        t3e.k0(n9lVar, jSONObject, "animators", fd9Var.h, qxfVar.C1);
        t3e.j0(n9lVar, jSONObject, "aspect", fd9Var.i, qxfVar.L1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, fd9Var.j, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", fd9Var.k, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "capture_focus_on_action", fd9Var.l);
        awf.g(n9lVar, jSONObject, "clip_to_bounds", fd9Var.m);
        awf.g(n9lVar, jSONObject, "column_span", fd9Var.n);
        tlc tlcVar3 = fd9Var.o;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("content_alignment_horizontal", objB3);
                } else {
                    jSONObject.put("content_alignment_horizontal", ((ae9) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        tlc tlcVar4 = fd9Var.p;
        if (tlcVar4 != null) {
            Object objB4 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("content_alignment_vertical", objB4);
                } else {
                    jSONObject.put("content_alignment_vertical", ((be9) objB4).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.k0(n9lVar, jSONObject, "disappear_actions", fd9Var.q, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "doubletap_actions", fd9Var.r, vdtVar6);
        t3e.k0(n9lVar, jSONObject, "extensions", fd9Var.s, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", fd9Var.t, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", fd9Var.u, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, fd9Var.v, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "hover_end_actions", fd9Var.w, vdtVar6);
        t3e.k0(n9lVar, jSONObject, "hover_start_actions", fd9Var.x, vdtVar6);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, fd9Var.y);
        t3e.j0(n9lVar, jSONObject, "item_builder", fd9Var.z, qxfVar.m2);
        awf.g(n9lVar, jSONObject, "item_spacing", fd9Var.A);
        t3e.k0(n9lVar, jSONObject, "items", fd9Var.B, qxfVar.aa);
        tlc tlcVar5 = fd9Var.C;
        if (tlcVar5 != null) {
            Object objB5 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("layout_mode", objB5);
                } else {
                    jSONObject.put("layout_mode", ((bd9) objB5).a);
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.j0(n9lVar, jSONObject, "layout_provider", fd9Var.D, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "line_separator", fd9Var.E, vdtVar4);
        awf.g(n9lVar, jSONObject, "line_spacing", fd9Var.F);
        t3e.k0(n9lVar, jSONObject, "longtap_actions", fd9Var.G, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "margins", fd9Var.H, vdtVar3);
        tlc tlcVar6 = fd9Var.I;
        if (tlcVar6 != null) {
            Object objB6 = tlcVar6.b();
            try {
                if (tlcVar6 instanceof qlc) {
                    jSONObject.put("orientation", objB6);
                } else {
                    jSONObject.put("orientation", ((cd9) objB6).a);
                }
            } catch (JSONException e6) {
                n9lVar.a().a(e6);
            }
        }
        t3e.j0(n9lVar, jSONObject, "paddings", fd9Var.J, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "press_end_actions", fd9Var.K, vdtVar6);
        t3e.k0(n9lVar, jSONObject, "press_start_actions", fd9Var.L, vdtVar6);
        awf.g(n9lVar, jSONObject, "reuse_id", fd9Var.M);
        awf.g(n9lVar, jSONObject, "row_span", fd9Var.N);
        t3e.k0(n9lVar, jSONObject, "selected_actions", fd9Var.O, vdtVar6);
        t3e.j0(n9lVar, jSONObject, "separator", fd9Var.P, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "tooltips", fd9Var.Q, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", fd9Var.R, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", fd9Var.S, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", fd9Var.T, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", fd9Var.U, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", fd9Var.V, vdtVar2);
        List list = fd9Var.W;
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
        t3e.i0(n9lVar, jSONObject, "type", "container");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", fd9Var.X, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", fd9Var.Y, qxfVar.I9);
        tlc tlcVar7 = fd9Var.Z;
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
        t3e.j0(n9lVar, jSONObject, "visibility_action", fd9Var.a0, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", fd9Var.b0, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, fd9Var.c0, vdtVar5);
        return jSONObject;
    }
}
