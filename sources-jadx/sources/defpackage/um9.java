package defpackage;

import android.net.Uri;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class um9 implements nuq, rh8 {
    public final qxf a;

    public um9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final gm9 a(n9l n9lVar, JSONObject jSONObject) {
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
            p69Var = xm9.a;
        }
        p69 p69Var2 = p69Var;
        List listY = t3e.Y(n9lVar, jSONObject, "actions", vdtVar5);
        wxu wxuVar = xm9.n;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        wxu wxuVar2 = xm9.o;
        f39 f39Var2 = f39.B;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", wxuVar2, f39Var2, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = xm9.u;
        plc plcVar = xm9.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, jm9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY2 = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        yh9 yh9Var = (yh9) t3e.U(n9lVar, jSONObject, "appearance_animation", qxfVar.n3);
        a89 a89Var = (a89) t3e.U(n9lVar, jSONObject, "aspect", qxfVar.L1);
        List listY3 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = xm9.c;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, xm9.v, null);
        wxu wxuVar3 = xm9.p;
        plc plcVar3 = xm9.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "content_alignment_horizontal", wxuVar3, f39Var, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        wxu wxuVar4 = xm9.q;
        plc plcVar4 = xm9.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "content_alignment_vertical", wxuVar4, f39Var2, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        List listY4 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY5 = t3e.Y(n9lVar, jSONObject, "doubletap_actions", vdtVar5);
        List listY6 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        List listY7 = t3e.Y(n9lVar, jSONObject, "filters", qxfVar.t3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY8 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = xm9.f;
        }
        f4a f4aVar2 = f4aVar;
        plc plcVar5 = xm9.g;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "high_priority_preview_show", mh9Var2, x6jVar2, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE8 == null ? plcVar5 : tlcVarE8;
        List listY9 = t3e.Y(n9lVar, jSONObject, "hover_end_actions", vdtVar5);
        List listY10 = t3e.Y(n9lVar, jSONObject, "hover_start_actions", vdtVar5);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "image_url", yxu.e, x6j.J, qcaVar);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        List listY11 = t3e.Y(n9lVar, jSONObject, "longtap_actions", vdtVar5);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar4 = x6j.Y;
        plc plcVar6 = xm9.h;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "placeholder_color", mh9Var4, x6jVar4, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE9 == null ? plcVar6 : tlcVarE9;
        plc plcVar7 = xm9.i;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "preload_required", mh9Var2, x6jVar2, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE10 == null ? plcVar7 : tlcVarE10;
        List listY12 = t3e.Y(n9lVar, jSONObject, "press_end_actions", vdtVar5);
        List listY13 = t3e.Y(n9lVar, jSONObject, "press_start_actions", vdtVar5);
        mh9 mh9Var5 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "preview", mh9Var5, i5fVar, qcaVar, null);
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "reuse_id", mh9Var5, i5fVar, qcaVar, null);
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, xm9.w, null);
        wxu wxuVar5 = xm9.r;
        qk9 qk9Var = qk9.E0;
        plc plcVar8 = xm9.j;
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "scale", wxuVar5, qk9Var, qcaVar, plcVar8);
        tlc tlcVar8 = tlcVarE14 == null ? plcVar8 : tlcVarE14;
        List listY14 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar5);
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "tint_color", mh9Var4, x6jVar4, qcaVar, null);
        wxu wxuVar6 = xm9.s;
        f39 f39Var3 = f39.L;
        plc plcVar9 = xm9.k;
        tlc tlcVarE16 = awf.e(n9lVar, jSONObject, "tint_mode", wxuVar6, f39Var3, qcaVar, plcVar9);
        tlc tlcVar9 = tlcVarE16 == null ? plcVar9 : tlcVarE16;
        List listY15 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY16 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", xm9.x);
        List listY17 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY18 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar7 = xm9.t;
        rca rcaVar = rca.L;
        tlc tlcVar10 = xm9.l;
        tlc tlcVarE17 = awf.e(n9lVar, jSONObject, "visibility", wxuVar7, rcaVar, qcaVar, tlcVar10);
        if (tlcVarE17 != null) {
            tlcVar10 = tlcVarE17;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY19 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = xm9.m;
        }
        return new gm9(qw8Var, yw8Var, p69Var2, listY, tlcVarE, tlcVarE2, tlcVar, listY2, yh9Var, a89Var, listY3, l99Var, tlcVar2, tlcVarE5, tlcVar3, tlcVar4, listY4, listY5, listY6, listY7, vj9Var, listY8, f4aVar2, tlcVar5, listY9, listY10, str, tlcVarB, vr9Var, listY11, gh9Var, gh9Var2, tlcVar6, tlcVar7, listY12, listY13, tlcVarE11, tlcVarE12, tlcVarE13, tlcVar8, listY14, tlcVarE15, tlcVar9, listY15, tfaVar, listY16, pa9Var, r79Var, r79Var2, listA0, listY17, listY18, tlcVar10, olaVar, listY19, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gm9 gm9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = gm9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        yw8 yw8Var = gm9Var.b;
        vdt vdtVar4 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, Constants.KEY_ACTION, yw8Var, vdtVar4);
        t3e.j0(n9lVar, jSONObject, "action_animation", gm9Var.c, qxfVar.z1);
        t3e.k0(n9lVar, jSONObject, "actions", gm9Var.d, vdtVar4);
        tlc tlcVar = gm9Var.e;
        f39 f39Var = f39.A;
        awf.h(n9lVar, jSONObject, "alignment_horizontal", tlcVar, f39Var);
        tlc tlcVar2 = gm9Var.f;
        f39 f39Var2 = f39.C;
        awf.h(n9lVar, jSONObject, "alignment_vertical", tlcVar2, f39Var2);
        awf.g(n9lVar, jSONObject, "alpha", gm9Var.g);
        t3e.k0(n9lVar, jSONObject, "animators", gm9Var.h, qxfVar.C1);
        t3e.j0(n9lVar, jSONObject, "appearance_animation", gm9Var.i, qxfVar.n3);
        t3e.j0(n9lVar, jSONObject, "aspect", gm9Var.j, qxfVar.L1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, gm9Var.k, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", gm9Var.l, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "capture_focus_on_action", gm9Var.m);
        awf.g(n9lVar, jSONObject, "column_span", gm9Var.n);
        awf.h(n9lVar, jSONObject, "content_alignment_horizontal", gm9Var.o, f39Var);
        awf.h(n9lVar, jSONObject, "content_alignment_vertical", gm9Var.p, f39Var2);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", gm9Var.q, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "doubletap_actions", gm9Var.r, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "extensions", gm9Var.s, qxfVar.k3);
        t3e.k0(n9lVar, jSONObject, "filters", gm9Var.t, qxfVar.t3);
        t3e.j0(n9lVar, jSONObject, "focus", gm9Var.u, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", gm9Var.v, qxfVar.U3);
        f4a f4aVar = gm9Var.w;
        vdt vdtVar5 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, f4aVar, vdtVar5);
        awf.g(n9lVar, jSONObject, "high_priority_preview_show", gm9Var.x);
        t3e.k0(n9lVar, jSONObject, "hover_end_actions", gm9Var.y, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "hover_start_actions", gm9Var.z, vdtVar4);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, gm9Var.A);
        tlc tlcVar3 = gm9Var.B;
        if (tlcVar3 != null) {
            Object objB = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("image_url", objB);
                } else {
                    jSONObject.put("image_url", ((Uri) objB).toString());
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.j0(n9lVar, jSONObject, "layout_provider", gm9Var.C, qxfVar.Y4);
        t3e.k0(n9lVar, jSONObject, "longtap_actions", gm9Var.D, vdtVar4);
        t3e.j0(n9lVar, jSONObject, "margins", gm9Var.E, vdtVar3);
        t3e.j0(n9lVar, jSONObject, "paddings", gm9Var.F, vdtVar3);
        tlc tlcVar4 = gm9Var.G;
        x6j x6jVar = x6j.K;
        awf.h(n9lVar, jSONObject, "placeholder_color", tlcVar4, x6jVar);
        awf.g(n9lVar, jSONObject, "preload_required", gm9Var.H);
        t3e.k0(n9lVar, jSONObject, "press_end_actions", gm9Var.I, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "press_start_actions", gm9Var.J, vdtVar4);
        awf.g(n9lVar, jSONObject, "preview", gm9Var.K);
        awf.g(n9lVar, jSONObject, "reuse_id", gm9Var.L);
        awf.g(n9lVar, jSONObject, "row_span", gm9Var.M);
        tlc tlcVar5 = gm9Var.N;
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
        t3e.k0(n9lVar, jSONObject, "selected_actions", gm9Var.O, vdtVar4);
        awf.h(n9lVar, jSONObject, "tint_color", gm9Var.P, x6jVar);
        tlc tlcVar6 = gm9Var.Q;
        if (tlcVar6 != null) {
            Object objB3 = tlcVar6.b();
            try {
                if (tlcVar6 instanceof qlc) {
                    jSONObject.put("tint_mode", objB3);
                } else {
                    jSONObject.put("tint_mode", ((f99) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.k0(n9lVar, jSONObject, "tooltips", gm9Var.R, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", gm9Var.S, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", gm9Var.T, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", gm9Var.U, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", gm9Var.V, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", gm9Var.W, vdtVar2);
        List list = gm9Var.X;
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
        t3e.i0(n9lVar, jSONObject, "type", "image");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", gm9Var.Y, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", gm9Var.Z, qxfVar.I9);
        tlc tlcVar7 = gm9Var.a0;
        if (tlcVar7 != null) {
            Object objB4 = tlcVar7.b();
            try {
                if (tlcVar7 instanceof qlc) {
                    jSONObject.put("visibility", objB4);
                } else {
                    jSONObject.put("visibility", ((nla) objB4).a);
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", gm9Var.b0, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", gm9Var.c0, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, gm9Var.d0, vdtVar5);
        return jSONObject;
    }
}
