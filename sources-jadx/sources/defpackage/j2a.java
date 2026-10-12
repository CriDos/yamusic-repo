package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j2a implements nuq, rh8 {
    public final qxf a;

    public j2a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final h2a a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = m2a.j;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", m2a.k, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        ov9 ov9Var = m2a.o;
        plc plcVar = m2a.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, ov9Var, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, m2a.p, null);
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        mh9 mh9Var3 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "font_family", mh9Var3, i5fVar, qcaVar, null);
        ov9 ov9Var2 = m2a.q;
        plc plcVar2 = m2a.b;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "font_size", mh9Var2, x6jVar2, ov9Var2, plcVar2);
        tlc tlcVar2 = tlcVarE6 == null ? plcVar2 : tlcVarE6;
        wxu wxuVar2 = m2a.l;
        s2a s2aVar = s2a.y;
        plc plcVar3 = m2a.c;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "font_size_unit", wxuVar2, s2aVar, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE7 == null ? plcVar3 : tlcVarE7;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "font_variation_settings", yxu.h, i5fVar, qcaVar, null);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "font_weight", m2a.m, od9.Y, qcaVar, null);
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "font_weight_value", mh9Var2, x6jVar2, m2a.r, null);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = m2a.d;
        }
        f4a f4aVar2 = f4aVar;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar3 = x6j.Y;
        plc plcVar4 = m2a.e;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "hint_color", mh9Var4, x6jVar3, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE11 == null ? plcVar4 : tlcVarE11;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "hint_text", mh9Var3, i5fVar, qcaVar, null);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        String str = (String) objOpt;
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        plc plcVar5 = m2a.f;
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "letter_spacing", mh9Var, x6jVar, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE13 == null ? plcVar5 : tlcVarE13;
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "line_height", mh9Var2, x6jVar2, m2a.s, null);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        List listS = t3e.S(n9lVar, jSONObject, "options", qxfVar.V6, m2a.t);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "reuse_id", mh9Var3, i5fVar, qcaVar, null);
        tlc tlcVarE16 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, m2a.u, null);
        List listY6 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        plc plcVar6 = m2a.g;
        tlc tlcVarE17 = awf.e(n9lVar, jSONObject, "text_color", mh9Var4, x6jVar3, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE17 == null ? plcVar6 : tlcVarE17;
        List listY7 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY8 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", m2a.v);
        Object objOpt2 = jSONObject.opt("value_variable");
        Object obj2 = objOpt2 != obj ? objOpt2 : null;
        if (obj2 == null) {
            throw u9l.g("value_variable", jSONObject);
        }
        String str2 = (String) obj2;
        List listY9 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar3 = m2a.n;
        rca rcaVar = rca.L;
        tlc tlcVar7 = m2a.h;
        tlc tlcVarE18 = awf.e(n9lVar, jSONObject, "visibility", wxuVar3, rcaVar, qcaVar, tlcVar7);
        if (tlcVarE18 != null) {
            tlcVar7 = tlcVarE18;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY11 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = m2a.i;
        }
        return new h2a(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, listY2, l99Var, tlcVarE4, listY3, listY4, vj9Var, tlcVarE5, tlcVar2, tlcVar3, tlcVarE8, tlcVarE9, tlcVarE10, listY5, f4aVar2, tlcVar4, tlcVarE12, str, vr9Var, tlcVar5, tlcVarE14, gh9Var, listS, gh9Var2, tlcVarE15, tlcVarE16, listY6, tlcVar6, listY7, tfaVar, listY8, pa9Var, r79Var, r79Var2, listA0, str2, listY9, listY10, tlcVar7, olaVar, listY11, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, h2a h2aVar) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = h2aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = h2aVar.b;
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
        tlc tlcVar2 = h2aVar.c;
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
        awf.g(n9lVar, jSONObject, "alpha", h2aVar.d);
        t3e.k0(n9lVar, jSONObject, "animators", h2aVar.e, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, h2aVar.f, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", h2aVar.g, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", h2aVar.h);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", h2aVar.i, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "extensions", h2aVar.j, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", h2aVar.k, qxfVar.L3);
        awf.g(n9lVar, jSONObject, "font_family", h2aVar.l);
        awf.g(n9lVar, jSONObject, "font_size", h2aVar.m);
        tlc tlcVar3 = h2aVar.n;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("font_size_unit", objB3);
                } else {
                    jSONObject.put("font_size_unit", ((n4a) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        awf.g(n9lVar, jSONObject, "font_variation_settings", h2aVar.o);
        tlc tlcVar4 = h2aVar.p;
        if (tlcVar4 != null) {
            Object objB4 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("font_weight", objB4);
                } else {
                    jSONObject.put("font_weight", ((dk9) objB4).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        awf.g(n9lVar, jSONObject, "font_weight_value", h2aVar.q);
        t3e.k0(n9lVar, jSONObject, "functions", h2aVar.r, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, h2aVar.s, vdtVar4);
        tlc tlcVar5 = h2aVar.t;
        x6j x6jVar = x6j.K;
        awf.h(n9lVar, jSONObject, "hint_color", tlcVar5, x6jVar);
        awf.g(n9lVar, jSONObject, "hint_text", h2aVar.u);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, h2aVar.v);
        t3e.j0(n9lVar, jSONObject, "layout_provider", h2aVar.w, qxfVar.Y4);
        awf.g(n9lVar, jSONObject, "letter_spacing", h2aVar.x);
        awf.g(n9lVar, jSONObject, "line_height", h2aVar.y);
        t3e.j0(n9lVar, jSONObject, "margins", h2aVar.z, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "options", h2aVar.A, qxfVar.V6);
        t3e.j0(n9lVar, jSONObject, "paddings", h2aVar.B, vdtVar3);
        awf.g(n9lVar, jSONObject, "reuse_id", h2aVar.C);
        awf.g(n9lVar, jSONObject, "row_span", h2aVar.D);
        t3e.k0(n9lVar, jSONObject, "selected_actions", h2aVar.E, qxfVar.t1);
        awf.h(n9lVar, jSONObject, "text_color", h2aVar.F, x6jVar);
        t3e.k0(n9lVar, jSONObject, "tooltips", h2aVar.G, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", h2aVar.H, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", h2aVar.I, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", h2aVar.J, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", h2aVar.K, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", h2aVar.L, vdtVar2);
        List list = h2aVar.M;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < size; i++) {
                jSONArray.put(((qga) list.get(i)).a);
            }
            try {
                jSONObject.put("transition_triggers", jSONArray);
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "select");
        t3e.i0(n9lVar, jSONObject, "value_variable", h2aVar.N);
        t3e.k0(n9lVar, jSONObject, "variable_triggers", h2aVar.O, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", h2aVar.P, qxfVar.I9);
        tlc tlcVar6 = h2aVar.Q;
        if (tlcVar6 != null) {
            Object objB5 = tlcVar6.b();
            try {
                if (tlcVar6 instanceof qlc) {
                    jSONObject.put("visibility", objB5);
                } else {
                    jSONObject.put("visibility", ((nla) objB5).a);
                }
            } catch (JSONException e6) {
                n9lVar.a().a(e6);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", h2aVar.R, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", h2aVar.S, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, h2aVar.T, vdtVar4);
        return jSONObject;
    }
}
