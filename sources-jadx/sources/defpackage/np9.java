package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class np9 implements nuq, rh8 {
    public final qxf a;

    public np9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ko9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        vdt vdtVar5 = qxfVar.t1;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = qp9.q;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        wxu wxuVar2 = qp9.r;
        f39 f39Var2 = f39.B;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", wxuVar2, f39Var2, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = qp9.A;
        plc plcVar = qp9.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, jm9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        wxu wxuVar3 = qp9.s;
        fn9 fn9Var = fn9.z;
        plc plcVar2 = qp9.b;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "autocapitalization", wxuVar3, fn9Var, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, qp9.B, null);
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "enter_key_actions", vdtVar5);
        wxu wxuVar4 = qp9.t;
        fn9 fn9Var2 = fn9.B;
        plc plcVar3 = qp9.c;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "enter_key_type", wxuVar4, fn9Var2, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        List listY5 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        List listY6 = t3e.Y(n9lVar, jSONObject, "filters", qxfVar.B4);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        mh9 mh9Var3 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "font_family", mh9Var3, i5fVar, qcaVar, null);
        jm9 jm9Var2 = qp9.C;
        plc plcVar4 = qp9.d;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "font_size", mh9Var2, x6jVar2, jm9Var2, plcVar4);
        tlc tlcVar4 = tlcVarE8 == null ? plcVar4 : tlcVarE8;
        wxu wxuVar5 = qp9.u;
        s2a s2aVar = s2a.y;
        plc plcVar5 = qp9.e;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "font_size_unit", wxuVar5, s2aVar, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE9 == null ? plcVar5 : tlcVarE9;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "font_variation_settings", yxu.h, i5fVar, qcaVar, null);
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "font_weight", qp9.v, od9.Y, qcaVar, null);
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "font_weight_value", mh9Var2, x6jVar2, qp9.D, null);
        List listY7 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = qp9.f;
        }
        f4a f4aVar2 = f4aVar;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar3 = x6j.Y;
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "highlight_color", mh9Var4, x6jVar3, qcaVar, null);
        plc plcVar6 = qp9.g;
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "hint_color", mh9Var4, x6jVar3, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE14 == null ? plcVar6 : tlcVarE14;
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "hint_text", mh9Var3, i5fVar, qcaVar, null);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        String str = (String) objOpt;
        mh9 mh9Var5 = yxu.a;
        x6j x6jVar4 = x6j.I;
        plc plcVar7 = qp9.h;
        tlc tlcVarE16 = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var5, x6jVar4, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE16 == null ? plcVar7 : tlcVarE16;
        wxu wxuVar6 = qp9.w;
        fn9 fn9Var3 = fn9.D;
        plc plcVar8 = qp9.i;
        tlc tlcVarE17 = awf.e(n9lVar, jSONObject, "keyboard_type", wxuVar6, fn9Var3, qcaVar, plcVar8);
        tlc tlcVar8 = tlcVarE17 == null ? plcVar8 : tlcVarE17;
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        plc plcVar9 = qp9.j;
        tlc tlcVarE18 = awf.e(n9lVar, jSONObject, "letter_spacing", mh9Var, x6jVar, qcaVar, plcVar9);
        tlc tlcVar9 = tlcVarE18 == null ? plcVar9 : tlcVarE18;
        tlc tlcVarE19 = awf.e(n9lVar, jSONObject, "line_height", mh9Var2, x6jVar2, qp9.E, null);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        up9 up9Var = (up9) t3e.U(n9lVar, jSONObject, "mask", qxfVar.E4);
        tlc tlcVarE20 = awf.e(n9lVar, jSONObject, "max_length", mh9Var2, x6jVar2, qp9.F, null);
        tlc tlcVarE21 = awf.e(n9lVar, jSONObject, "max_visible_lines", mh9Var2, x6jVar2, qp9.G, null);
        jo9 jo9Var = (jo9) t3e.U(n9lVar, jSONObject, "native_interface", qxfVar.V4);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        tlc tlcVarE22 = awf.e(n9lVar, jSONObject, "reuse_id", mh9Var3, i5fVar, qcaVar, null);
        tlc tlcVarE23 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, qp9.H, null);
        plc plcVar10 = qp9.k;
        tlc tlcVarE24 = awf.e(n9lVar, jSONObject, "select_all_on_focus", mh9Var5, x6jVar4, qcaVar, plcVar10);
        tlc tlcVar10 = tlcVarE24 == null ? plcVar10 : tlcVarE24;
        List listY8 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar5);
        wxu wxuVar7 = qp9.x;
        plc plcVar11 = qp9.l;
        tlc tlcVarE25 = awf.e(n9lVar, jSONObject, "text_alignment_horizontal", wxuVar7, f39Var, qcaVar, plcVar11);
        tlc tlcVar11 = tlcVarE25 == null ? plcVar11 : tlcVarE25;
        wxu wxuVar8 = qp9.y;
        plc plcVar12 = qp9.m;
        tlc tlcVarE26 = awf.e(n9lVar, jSONObject, "text_alignment_vertical", wxuVar8, f39Var2, qcaVar, plcVar12);
        tlc tlcVar12 = tlcVarE26 == null ? plcVar12 : tlcVarE26;
        plc plcVar13 = qp9.n;
        tlc tlcVarE27 = awf.e(n9lVar, jSONObject, "text_color", mh9Var4, x6jVar3, qcaVar, plcVar13);
        tlc tlcVar13 = tlcVarE27 == null ? plcVar13 : tlcVarE27;
        Object objOpt2 = jSONObject.opt("text_variable");
        Object obj2 = objOpt2 != obj ? objOpt2 : null;
        if (obj2 == null) {
            throw u9l.g("text_variable", jSONObject);
        }
        String str2 = (String) obj2;
        List listY9 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY10 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", qp9.I);
        List listY11 = t3e.Y(n9lVar, jSONObject, "validators", qxfVar.P4);
        List listY12 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY13 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar9 = qp9.z;
        rca rcaVar = rca.L;
        tlc tlcVar14 = qp9.o;
        tlc tlcVarE28 = awf.e(n9lVar, jSONObject, "visibility", wxuVar9, rcaVar, qcaVar, tlcVar14);
        if (tlcVarE28 != null) {
            tlcVar14 = tlcVarE28;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY14 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = qp9.p;
        }
        return new ko9(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, tlcVar2, listY2, l99Var, tlcVarE5, listY3, listY4, tlcVar3, listY5, listY6, vj9Var, tlcVarE7, tlcVar4, tlcVar5, tlcVarE10, tlcVarE11, tlcVarE12, listY7, f4aVar2, tlcVarE13, tlcVar6, tlcVarE15, str, tlcVar7, tlcVar8, vr9Var, tlcVar9, tlcVarE19, gh9Var, up9Var, tlcVarE20, tlcVarE21, jo9Var, gh9Var2, tlcVarE22, tlcVarE23, tlcVar10, listY8, tlcVar11, tlcVar12, tlcVar13, str2, listY9, tfaVar, listY10, pa9Var, r79Var, r79Var2, listA0, listY11, listY12, listY13, tlcVar14, olaVar, listY14, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ko9 ko9Var) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = ko9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        vdt vdtVar5 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = ko9Var.b;
        f39 f39Var = f39.A;
        awf.h(n9lVar, jSONObject, "alignment_horizontal", tlcVar, f39Var);
        tlc tlcVar2 = ko9Var.c;
        f39 f39Var2 = f39.C;
        awf.h(n9lVar, jSONObject, "alignment_vertical", tlcVar2, f39Var2);
        awf.g(n9lVar, jSONObject, "alpha", ko9Var.d);
        t3e.k0(n9lVar, jSONObject, "animators", ko9Var.e, qxfVar.C1);
        tlc tlcVar3 = ko9Var.f;
        if (tlcVar3 != null) {
            Object objB = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("autocapitalization", objB);
                } else {
                    jSONObject.put("autocapitalization", ((go9) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.k0(n9lVar, jSONObject, C0480n3.g, ko9Var.g, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", ko9Var.h, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", ko9Var.i);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", ko9Var.j, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "enter_key_actions", ko9Var.k, vdtVar5);
        tlc tlcVar4 = ko9Var.l;
        if (tlcVar4 != null) {
            Object objB2 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("enter_key_type", objB2);
                } else {
                    jSONObject.put("enter_key_type", ((ho9) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        t3e.k0(n9lVar, jSONObject, "extensions", ko9Var.m, qxfVar.k3);
        t3e.k0(n9lVar, jSONObject, "filters", ko9Var.n, qxfVar.B4);
        t3e.j0(n9lVar, jSONObject, "focus", ko9Var.o, qxfVar.L3);
        awf.g(n9lVar, jSONObject, "font_family", ko9Var.p);
        awf.g(n9lVar, jSONObject, "font_size", ko9Var.q);
        tlc tlcVar5 = ko9Var.r;
        if (tlcVar5 != null) {
            Object objB3 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("font_size_unit", objB3);
                } else {
                    jSONObject.put("font_size_unit", ((n4a) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        awf.g(n9lVar, jSONObject, "font_variation_settings", ko9Var.s);
        tlc tlcVar6 = ko9Var.t;
        if (tlcVar6 != null) {
            Object objB4 = tlcVar6.b();
            try {
                if (tlcVar6 instanceof qlc) {
                    jSONObject.put("font_weight", objB4);
                } else {
                    jSONObject.put("font_weight", ((dk9) objB4).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        awf.g(n9lVar, jSONObject, "font_weight_value", ko9Var.u);
        t3e.k0(n9lVar, jSONObject, "functions", ko9Var.v, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, ko9Var.w, vdtVar4);
        tlc tlcVar7 = ko9Var.x;
        x6j x6jVar = x6j.K;
        awf.h(n9lVar, jSONObject, "highlight_color", tlcVar7, x6jVar);
        awf.h(n9lVar, jSONObject, "hint_color", ko9Var.y, x6jVar);
        awf.g(n9lVar, jSONObject, "hint_text", ko9Var.z);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, ko9Var.A);
        awf.g(n9lVar, jSONObject, "is_enabled", ko9Var.B);
        tlc tlcVar8 = ko9Var.C;
        if (tlcVar8 != null) {
            Object objB5 = tlcVar8.b();
            try {
                if (tlcVar8 instanceof qlc) {
                    jSONObject.put("keyboard_type", objB5);
                } else {
                    jSONObject.put("keyboard_type", ((io9) objB5).a);
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.j0(n9lVar, jSONObject, "layout_provider", ko9Var.D, qxfVar.Y4);
        awf.g(n9lVar, jSONObject, "letter_spacing", ko9Var.E);
        awf.g(n9lVar, jSONObject, "line_height", ko9Var.F);
        t3e.j0(n9lVar, jSONObject, "margins", ko9Var.G, vdtVar3);
        t3e.j0(n9lVar, jSONObject, "mask", ko9Var.H, qxfVar.E4);
        awf.g(n9lVar, jSONObject, "max_length", ko9Var.I);
        awf.g(n9lVar, jSONObject, "max_visible_lines", ko9Var.J);
        t3e.j0(n9lVar, jSONObject, "native_interface", ko9Var.K, qxfVar.V4);
        t3e.j0(n9lVar, jSONObject, "paddings", ko9Var.L, vdtVar3);
        awf.g(n9lVar, jSONObject, "reuse_id", ko9Var.M);
        awf.g(n9lVar, jSONObject, "row_span", ko9Var.N);
        awf.g(n9lVar, jSONObject, "select_all_on_focus", ko9Var.O);
        t3e.k0(n9lVar, jSONObject, "selected_actions", ko9Var.P, vdtVar5);
        awf.h(n9lVar, jSONObject, "text_alignment_horizontal", ko9Var.Q, f39Var);
        awf.h(n9lVar, jSONObject, "text_alignment_vertical", ko9Var.R, f39Var2);
        awf.h(n9lVar, jSONObject, "text_color", ko9Var.S, x6jVar);
        t3e.i0(n9lVar, jSONObject, "text_variable", ko9Var.T);
        t3e.k0(n9lVar, jSONObject, "tooltips", ko9Var.U, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", ko9Var.V, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", ko9Var.W, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", ko9Var.X, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", ko9Var.Y, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", ko9Var.Z, vdtVar2);
        List list = ko9Var.a0;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < size; i++) {
                jSONArray.put(((qga) list.get(i)).a);
            }
            try {
                jSONObject.put("transition_triggers", jSONArray);
            } catch (JSONException e6) {
                n9lVar.a().a(e6);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "input");
        t3e.k0(n9lVar, jSONObject, "validators", ko9Var.b0, qxfVar.P4);
        t3e.k0(n9lVar, jSONObject, "variable_triggers", ko9Var.c0, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", ko9Var.d0, qxfVar.I9);
        tlc tlcVar9 = ko9Var.e0;
        if (tlcVar9 != null) {
            Object objB6 = tlcVar9.b();
            try {
                if (tlcVar9 instanceof qlc) {
                    jSONObject.put("visibility", objB6);
                } else {
                    jSONObject.put("visibility", ((nla) objB6).a);
                }
            } catch (JSONException e7) {
                n9lVar.a().a(e7);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", ko9Var.f0, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", ko9Var.g0, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, ko9Var.h0, vdtVar4);
        return jSONObject;
    }
}
