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
public final class zba implements nuq, rh8 {
    public final qxf a;

    public zba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final aba a(n9l n9lVar, JSONObject jSONObject) {
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
            p69Var = cca.a;
        }
        p69 p69Var2 = p69Var;
        List listY = t3e.Y(n9lVar, jSONObject, "actions", vdtVar5);
        wxu wxuVar = cca.r;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        wxu wxuVar2 = cca.s;
        f39 f39Var2 = f39.B;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", wxuVar2, f39Var2, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = cca.B;
        plc plcVar = cca.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY2 = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "auto_ellipsize", mh9Var2, x6jVar2, qcaVar, null);
        List listY3 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        plc plcVar2 = cca.c;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "capture_focus_on_action", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE5 == null ? plcVar2 : tlcVarE5;
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, cca.C, null);
        List listY4 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        List listY5 = t3e.Y(n9lVar, jSONObject, "doubletap_actions", vdtVar5);
        taa taaVar = (taa) t3e.U(n9lVar, jSONObject, "ellipsis", qxfVar.Y8);
        List listY6 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar4 = x6j.Y;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "focused_text_color", mh9Var4, x6jVar4, qcaVar, null);
        mh9 mh9Var5 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "font_family", mh9Var5, i5fVar, qcaVar, null);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "font_feature_settings", mh9Var5, i5fVar, qcaVar, null);
        k6a k6aVar2 = cca.D;
        plc plcVar3 = cca.d;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "font_size", mh9Var3, x6jVar3, k6aVar2, plcVar3);
        tlc tlcVar3 = tlcVarE10 == null ? plcVar3 : tlcVarE10;
        wxu wxuVar3 = cca.t;
        s2a s2aVar = s2a.y;
        plc plcVar4 = cca.e;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "font_size_unit", wxuVar3, s2aVar, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE11 == null ? plcVar4 : tlcVarE11;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "font_variation_settings", yxu.h, i5fVar, qcaVar, null);
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "font_weight", cca.u, od9.Y, qcaVar, null);
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "font_weight_value", mh9Var3, x6jVar3, cca.E, null);
        List listY7 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = cca.f;
        }
        f4a f4aVar2 = f4aVar;
        List listY8 = t3e.Y(n9lVar, jSONObject, "hover_end_actions", vdtVar5);
        List listY9 = t3e.Y(n9lVar, jSONObject, "hover_start_actions", vdtVar5);
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        List listY10 = t3e.Y(n9lVar, jSONObject, "images", qxfVar.S8);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        plc plcVar5 = cca.g;
        tlc tlcVarE15 = awf.e(n9lVar, jSONObject, "letter_spacing", mh9Var, x6jVar, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE15 == null ? plcVar5 : tlcVarE15;
        tlc tlcVarE16 = awf.e(n9lVar, jSONObject, "line_height", mh9Var3, x6jVar3, cca.F, null);
        List listY11 = t3e.Y(n9lVar, jSONObject, "longtap_actions", vdtVar5);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        tlc tlcVarE17 = awf.e(n9lVar, jSONObject, "max_lines", mh9Var3, x6jVar3, cca.G, null);
        tlc tlcVarE18 = awf.e(n9lVar, jSONObject, "min_hidden_lines", mh9Var3, x6jVar3, cca.H, null);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        List listY12 = t3e.Y(n9lVar, jSONObject, "press_end_actions", vdtVar5);
        List listY13 = t3e.Y(n9lVar, jSONObject, "press_start_actions", vdtVar5);
        List listY14 = t3e.Y(n9lVar, jSONObject, "ranges", qxfVar.P8);
        tlc tlcVarE19 = awf.e(n9lVar, jSONObject, "reuse_id", mh9Var5, i5fVar, qcaVar, null);
        tlc tlcVarE20 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, cca.I, null);
        plc plcVar6 = cca.h;
        tlc tlcVarE21 = awf.e(n9lVar, jSONObject, "selectable", mh9Var2, x6jVar2, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE21 == null ? plcVar6 : tlcVarE21;
        List listY15 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar5);
        wxu wxuVar4 = cca.v;
        fn9 fn9Var = fn9.y0;
        plc plcVar7 = cca.i;
        tlc tlcVarE22 = awf.e(n9lVar, jSONObject, "strike", wxuVar4, fn9Var, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE22 == null ? plcVar7 : tlcVarE22;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "text", mh9Var5, i5fVar, qcaVar);
        wxu wxuVar5 = cca.w;
        plc plcVar8 = cca.j;
        tlc tlcVarE23 = awf.e(n9lVar, jSONObject, "text_alignment_horizontal", wxuVar5, f39Var, qcaVar, plcVar8);
        tlc tlcVar8 = tlcVarE23 == null ? plcVar8 : tlcVarE23;
        wxu wxuVar6 = cca.x;
        plc plcVar9 = cca.k;
        tlc tlcVarE24 = awf.e(n9lVar, jSONObject, "text_alignment_vertical", wxuVar6, f39Var2, qcaVar, plcVar9);
        tlc tlcVar9 = tlcVarE24 == null ? plcVar9 : tlcVarE24;
        plc plcVar10 = cca.l;
        tlc tlcVarE25 = awf.e(n9lVar, jSONObject, "text_color", mh9Var4, x6jVar4, qcaVar, plcVar10);
        tlc tlcVar10 = tlcVarE25 == null ? plcVar10 : tlcVarE25;
        mba mbaVar = (mba) t3e.U(n9lVar, jSONObject, "text_gradient", qxfVar.s8);
        h3a h3aVar = (h3a) t3e.U(n9lVar, jSONObject, "text_shadow", qxfVar.e7);
        plc plcVar11 = cca.m;
        tlc tlcVarE26 = awf.e(n9lVar, jSONObject, "tighten_width", mh9Var2, x6jVar2, qcaVar, plcVar11);
        tlc tlcVar11 = tlcVarE26 == null ? plcVar11 : tlcVarE26;
        List listY16 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY17 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", cca.J);
        wxu wxuVar7 = cca.y;
        k9a k9aVar = k9a.D;
        plc plcVar12 = cca.n;
        tlc tlcVarE27 = awf.e(n9lVar, jSONObject, "truncate", wxuVar7, k9aVar, qcaVar, plcVar12);
        tlc tlcVar12 = tlcVarE27 == null ? plcVar12 : tlcVarE27;
        wxu wxuVar8 = cca.z;
        plc plcVar13 = cca.o;
        tlc tlcVarE28 = awf.e(n9lVar, jSONObject, "underline", wxuVar8, fn9Var, qcaVar, plcVar13);
        tlc tlcVar13 = tlcVarE28 == null ? plcVar13 : tlcVarE28;
        List listY18 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY19 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar9 = cca.A;
        rca rcaVar = rca.L;
        tlc tlcVar14 = cca.p;
        tlc tlcVarE29 = awf.e(n9lVar, jSONObject, "visibility", wxuVar9, rcaVar, qcaVar, tlcVar14);
        if (tlcVarE29 != null) {
            tlcVar14 = tlcVarE29;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY20 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = cca.q;
        }
        return new aba(qw8Var, yw8Var, p69Var2, listY, tlcVarE, tlcVarE2, tlcVar, listY2, tlcVarE4, listY3, l99Var, tlcVar2, tlcVarE6, listY4, listY5, taaVar, listY6, vj9Var, tlcVarE7, tlcVarE8, tlcVarE9, tlcVar3, tlcVar4, tlcVarE12, tlcVarE13, tlcVarE14, listY7, f4aVar2, listY8, listY9, str, listY10, vr9Var, tlcVar5, tlcVarE16, listY11, gh9Var, tlcVarE17, tlcVarE18, gh9Var2, listY12, listY13, listY14, tlcVarE19, tlcVarE20, tlcVar6, listY15, tlcVar7, tlcVarB, tlcVar8, tlcVar9, tlcVar10, mbaVar, h3aVar, tlcVar11, listY16, tfaVar, listY17, pa9Var, r79Var, r79Var2, listA0, tlcVar12, tlcVar13, listY18, listY19, tlcVar14, olaVar, listY20, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, aba abaVar) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = abaVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        yw8 yw8Var = abaVar.b;
        vdt vdtVar5 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, Constants.KEY_ACTION, yw8Var, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "action_animation", abaVar.c, qxfVar.z1);
        t3e.k0(n9lVar, jSONObject, "actions", abaVar.d, vdtVar5);
        tlc tlcVar = abaVar.e;
        f39 f39Var = f39.A;
        awf.h(n9lVar, jSONObject, "alignment_horizontal", tlcVar, f39Var);
        tlc tlcVar2 = abaVar.f;
        f39 f39Var2 = f39.C;
        awf.h(n9lVar, jSONObject, "alignment_vertical", tlcVar2, f39Var2);
        awf.g(n9lVar, jSONObject, "alpha", abaVar.g);
        t3e.k0(n9lVar, jSONObject, "animators", abaVar.h, qxfVar.C1);
        awf.g(n9lVar, jSONObject, "auto_ellipsize", abaVar.i);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, abaVar.j, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", abaVar.k, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "capture_focus_on_action", abaVar.l);
        awf.g(n9lVar, jSONObject, "column_span", abaVar.m);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", abaVar.n, qxfVar.Y2);
        t3e.k0(n9lVar, jSONObject, "doubletap_actions", abaVar.o, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "ellipsis", abaVar.p, qxfVar.Y8);
        t3e.k0(n9lVar, jSONObject, "extensions", abaVar.q, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", abaVar.r, qxfVar.L3);
        tlc tlcVar3 = abaVar.s;
        x6j x6jVar = x6j.K;
        awf.h(n9lVar, jSONObject, "focused_text_color", tlcVar3, x6jVar);
        awf.g(n9lVar, jSONObject, "font_family", abaVar.t);
        awf.g(n9lVar, jSONObject, "font_feature_settings", abaVar.u);
        awf.g(n9lVar, jSONObject, "font_size", abaVar.v);
        tlc tlcVar4 = abaVar.w;
        if (tlcVar4 != null) {
            Object objB = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("font_size_unit", objB);
                } else {
                    jSONObject.put("font_size_unit", ((n4a) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "font_variation_settings", abaVar.x);
        tlc tlcVar5 = abaVar.y;
        if (tlcVar5 != null) {
            Object objB2 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("font_weight", objB2);
                } else {
                    jSONObject.put("font_weight", ((dk9) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, "font_weight_value", abaVar.z);
        t3e.k0(n9lVar, jSONObject, "functions", abaVar.A, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, abaVar.B, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "hover_end_actions", abaVar.C, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "hover_start_actions", abaVar.D, vdtVar5);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, abaVar.E);
        t3e.k0(n9lVar, jSONObject, "images", abaVar.F, qxfVar.S8);
        t3e.j0(n9lVar, jSONObject, "layout_provider", abaVar.G, qxfVar.Y4);
        awf.g(n9lVar, jSONObject, "letter_spacing", abaVar.H);
        awf.g(n9lVar, jSONObject, "line_height", abaVar.I);
        t3e.k0(n9lVar, jSONObject, "longtap_actions", abaVar.J, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "margins", abaVar.K, vdtVar3);
        awf.g(n9lVar, jSONObject, "max_lines", abaVar.L);
        awf.g(n9lVar, jSONObject, "min_hidden_lines", abaVar.M);
        t3e.j0(n9lVar, jSONObject, "paddings", abaVar.N, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "press_end_actions", abaVar.O, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "press_start_actions", abaVar.P, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "ranges", abaVar.Q, qxfVar.P8);
        awf.g(n9lVar, jSONObject, "reuse_id", abaVar.R);
        awf.g(n9lVar, jSONObject, "row_span", abaVar.S);
        awf.g(n9lVar, jSONObject, "selectable", abaVar.T);
        t3e.k0(n9lVar, jSONObject, "selected_actions", abaVar.U, vdtVar5);
        tlc tlcVar6 = abaVar.V;
        fn9 fn9Var = fn9.z0;
        awf.h(n9lVar, jSONObject, "strike", tlcVar6, fn9Var);
        awf.g(n9lVar, jSONObject, "text", abaVar.W);
        awf.h(n9lVar, jSONObject, "text_alignment_horizontal", abaVar.X, f39Var);
        awf.h(n9lVar, jSONObject, "text_alignment_vertical", abaVar.Y, f39Var2);
        awf.h(n9lVar, jSONObject, "text_color", abaVar.Z, x6jVar);
        t3e.j0(n9lVar, jSONObject, "text_gradient", abaVar.a0, qxfVar.s8);
        t3e.j0(n9lVar, jSONObject, "text_shadow", abaVar.b0, qxfVar.e7);
        awf.g(n9lVar, jSONObject, "tighten_width", abaVar.c0);
        t3e.k0(n9lVar, jSONObject, "tooltips", abaVar.d0, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", abaVar.e0, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", abaVar.f0, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", abaVar.g0, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", abaVar.h0, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", abaVar.i0, vdtVar2);
        List list = abaVar.j0;
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
        tlc tlcVar7 = abaVar.k0;
        if (tlcVar7 != null) {
            Object objB3 = tlcVar7.b();
            try {
                if (tlcVar7 instanceof qlc) {
                    jSONObject.put("truncate", objB3);
                } else {
                    jSONObject.put("truncate", ((zaa) objB3).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "text");
        awf.h(n9lVar, jSONObject, "underline", abaVar.l0, fn9Var);
        t3e.k0(n9lVar, jSONObject, "variable_triggers", abaVar.m0, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", abaVar.n0, qxfVar.I9);
        tlc tlcVar8 = abaVar.o0;
        if (tlcVar8 != null) {
            Object objB4 = tlcVar8.b();
            try {
                if (tlcVar8 instanceof qlc) {
                    jSONObject.put("visibility", objB4);
                } else {
                    jSONObject.put("visibility", ((nla) objB4).a);
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.j0(n9lVar, jSONObject, "visibility_action", abaVar.p0, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", abaVar.q0, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, abaVar.r0, vdtVar4);
        return jSONObject;
    }
}
