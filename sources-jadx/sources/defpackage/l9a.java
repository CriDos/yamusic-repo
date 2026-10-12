package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l9a implements nuq, rh8 {
    public final qxf a;

    public l9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final y8a a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.q7;
        vdt vdtVar4 = qxfVar.h3;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = o9a.m;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", o9a.n, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        k6a k6aVar = o9a.p;
        plc plcVar = o9a.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, k6aVar, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "column_span", mh9Var2, x6jVar2, o9a.q, null);
        List listY3 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        mh9 mh9Var3 = yxu.a;
        x6j x6jVar3 = x6j.I;
        plc plcVar2 = o9a.b;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "dynamic_height", mh9Var3, x6jVar3, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE5 == null ? plcVar2 : tlcVarE5;
        List listY4 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY5 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        plc plcVar3 = o9a.c;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "has_separator", mh9Var3, x6jVar3, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar3);
        if (f4aVar == null) {
            f4aVar = o9a.d;
        }
        f4a f4aVar2 = f4aVar;
        Object objOpt = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        List listS = t3e.S(n9lVar, jSONObject, "items", qxfVar.p8, o9a.r);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar4);
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar4);
        plc plcVar4 = o9a.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "restrict_parent_scroll", mh9Var3, x6jVar3, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE7 == null ? plcVar4 : tlcVarE7;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "reuse_id", yxu.c, p9e.l, qcaVar, null);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "row_span", mh9Var2, x6jVar2, o9a.s, null);
        List listY6 = t3e.Y(n9lVar, jSONObject, "selected_actions", qxfVar.t1);
        k6a k6aVar2 = o9a.t;
        plc plcVar5 = o9a.f;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "selected_tab", mh9Var2, x6jVar2, k6aVar2, plcVar5);
        tlc tlcVar5 = tlcVarE10 == null ? plcVar5 : tlcVarE10;
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar4 = x6j.Y;
        plc plcVar6 = o9a.g;
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "separator_color", mh9Var4, x6jVar4, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE11 == null ? plcVar6 : tlcVarE11;
        gh9 gh9Var3 = (gh9) t3e.U(n9lVar, jSONObject, "separator_paddings", vdtVar4);
        if (gh9Var3 == null) {
            gh9Var3 = o9a.h;
        }
        gh9 gh9Var4 = gh9Var3;
        plc plcVar7 = o9a.i;
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "switch_tabs_by_content_swipe_enabled", mh9Var3, x6jVar3, qcaVar, plcVar7);
        tlc tlcVar7 = tlcVarE12 == null ? plcVar7 : tlcVarE12;
        v8a v8aVar = (v8a) t3e.U(n9lVar, jSONObject, "tab_title_delimiter", qxfVar.m8);
        x8a x8aVar = (x8a) t3e.U(n9lVar, jSONObject, "tab_title_style", qxfVar.j8);
        gh9 gh9Var5 = (gh9) t3e.U(n9lVar, jSONObject, "title_paddings", vdtVar4);
        if (gh9Var5 == null) {
            gh9Var5 = o9a.j;
        }
        gh9 gh9Var6 = gh9Var5;
        List listY7 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY8 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", o9a.u);
        List listY9 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY10 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        wxu wxuVar2 = o9a.o;
        rca rcaVar = rca.L;
        tlc tlcVar8 = o9a.k;
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "visibility", wxuVar2, rcaVar, qcaVar, tlcVar8);
        if (tlcVarE13 != null) {
            tlcVar8 = tlcVarE13;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY11 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar3);
        if (f4aVar3 == null) {
            f4aVar3 = o9a.l;
        }
        return new y8a(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, listY2, l99Var, tlcVarE4, listY3, tlcVar2, listY4, vj9Var, listY5, tlcVar3, f4aVar2, str, listS, vr9Var, gh9Var, gh9Var2, tlcVar4, tlcVarE8, tlcVarE9, listY6, tlcVar5, tlcVar6, gh9Var4, tlcVar7, v8aVar, x8aVar, gh9Var6, listY7, tfaVar, listY8, pa9Var, r79Var, r79Var2, listA0, listY9, listY10, tlcVar8, olaVar, listY11, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, y8a y8aVar) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = y8aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.q7;
        vdt vdtVar4 = qxfVar.h3;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = y8aVar.b;
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
        tlc tlcVar2 = y8aVar.c;
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
        awf.g(n9lVar, jSONObject, "alpha", y8aVar.d);
        t3e.k0(n9lVar, jSONObject, "animators", y8aVar.e, qxfVar.C1);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, y8aVar.f, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", y8aVar.g, qxfVar.U1);
        awf.g(n9lVar, jSONObject, "column_span", y8aVar.h);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", y8aVar.i, qxfVar.Y2);
        awf.g(n9lVar, jSONObject, "dynamic_height", y8aVar.j);
        t3e.k0(n9lVar, jSONObject, "extensions", y8aVar.k, qxfVar.k3);
        t3e.j0(n9lVar, jSONObject, "focus", y8aVar.l, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", y8aVar.m, qxfVar.U3);
        awf.g(n9lVar, jSONObject, "has_separator", y8aVar.n);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, y8aVar.o, vdtVar3);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, y8aVar.p);
        t3e.k0(n9lVar, jSONObject, "items", y8aVar.q, qxfVar.p8);
        t3e.j0(n9lVar, jSONObject, "layout_provider", y8aVar.r, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", y8aVar.s, vdtVar4);
        t3e.j0(n9lVar, jSONObject, "paddings", y8aVar.t, vdtVar4);
        awf.g(n9lVar, jSONObject, "restrict_parent_scroll", y8aVar.u);
        awf.g(n9lVar, jSONObject, "reuse_id", y8aVar.v);
        awf.g(n9lVar, jSONObject, "row_span", y8aVar.w);
        t3e.k0(n9lVar, jSONObject, "selected_actions", y8aVar.x, qxfVar.t1);
        awf.g(n9lVar, jSONObject, "selected_tab", y8aVar.y);
        tlc tlcVar3 = y8aVar.z;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("separator_color", objB3);
                } else {
                    jSONObject.put("separator_color", dn5.a(((Number) objB3).intValue()));
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.j0(n9lVar, jSONObject, "separator_paddings", y8aVar.A, vdtVar4);
        awf.g(n9lVar, jSONObject, "switch_tabs_by_content_swipe_enabled", y8aVar.B);
        t3e.j0(n9lVar, jSONObject, "tab_title_delimiter", y8aVar.C, qxfVar.m8);
        t3e.j0(n9lVar, jSONObject, "tab_title_style", y8aVar.D, qxfVar.j8);
        t3e.j0(n9lVar, jSONObject, "title_paddings", y8aVar.E, vdtVar4);
        t3e.k0(n9lVar, jSONObject, "tooltips", y8aVar.F, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", y8aVar.G, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", y8aVar.H, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", y8aVar.I, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", y8aVar.J, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", y8aVar.K, vdtVar2);
        List list = y8aVar.L;
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
        t3e.i0(n9lVar, jSONObject, "type", "tabs");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", y8aVar.M, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", y8aVar.N, qxfVar.I9);
        tlc tlcVar4 = y8aVar.O;
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
        t3e.j0(n9lVar, jSONObject, "visibility_action", y8aVar.P, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", y8aVar.Q, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, y8aVar.R, vdtVar3);
        return jSONObject;
    }
}
