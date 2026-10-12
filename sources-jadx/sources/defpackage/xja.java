package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xja implements nuq, rh8 {
    public final qxf a;

    public xja(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final sja a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        vdt vdtVar5 = qxfVar.t1;
        qw8 qw8Var = (qw8) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.H);
        wxu wxuVar = aka.j;
        f39 f39Var = f39.z;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_horizontal", wxuVar, f39Var, qcaVar, null);
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "alignment_vertical", aka.k, f39.B, qcaVar, null);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        qca qcaVar2 = aka.n;
        plc plcVar = aka.a;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, qcaVar2, plcVar);
        tlc tlcVar = tlcVarE3 == null ? plcVar : tlcVarE3;
        List listY = t3e.Y(n9lVar, jSONObject, "animators", qxfVar.C1);
        a89 a89Var = (a89) t3e.U(n9lVar, jSONObject, "aspect", qxfVar.L1);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = aka.b;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "autostart", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar2 : tlcVarE4;
        List listY2 = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        List listY3 = t3e.Y(n9lVar, jSONObject, "buffering_actions", vdtVar5);
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar3 = x6j.X;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "column_span", mh9Var3, x6jVar3, aka.o, null);
        List listY4 = t3e.Y(n9lVar, jSONObject, "disappear_actions", qxfVar.Y2);
        Object objOpt = jSONObject.opt("elapsed_time_variable");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        String str = (String) objOpt;
        List listY5 = t3e.Y(n9lVar, jSONObject, "end_actions", vdtVar5);
        List listY6 = t3e.Y(n9lVar, jSONObject, "extensions", qxfVar.k3);
        List listY7 = t3e.Y(n9lVar, jSONObject, "fatal_actions", vdtVar5);
        vj9 vj9Var = (vj9) t3e.U(n9lVar, jSONObject, "focus", qxfVar.L3);
        List listY8 = t3e.Y(n9lVar, jSONObject, "functions", qxfVar.U3);
        f4a f4aVar = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar4);
        if (f4aVar == null) {
            f4aVar = aka.c;
        }
        f4a f4aVar2 = f4aVar;
        Object objOpt2 = jSONObject.opt(ConnectableDevice.KEY_ID);
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        String str2 = (String) (objOpt2 != null ? objOpt2 : null);
        vr9 vr9Var = (vr9) t3e.U(n9lVar, jSONObject, "layout_provider", qxfVar.Y4);
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", vdtVar3);
        plc plcVar3 = aka.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "muted", mh9Var2, x6jVar2, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        gh9 gh9Var2 = (gh9) t3e.U(n9lVar, jSONObject, "paddings", vdtVar3);
        List listY9 = t3e.Y(n9lVar, jSONObject, "pause_actions", vdtVar5);
        nh9 nh9Var = yxu.h;
        i5f i5fVar = p9e.l;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "player_settings_payload", nh9Var, i5fVar, qcaVar, null);
        plc plcVar4 = aka.e;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "preload_required", mh9Var2, x6jVar2, qcaVar, plcVar4);
        tlc tlcVar4 = tlcVarE8 == null ? plcVar4 : tlcVarE8;
        mh9 mh9Var4 = yxu.c;
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "preview", mh9Var4, i5fVar, qcaVar, null);
        plc plcVar5 = aka.f;
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "repeatable", mh9Var2, x6jVar2, qcaVar, plcVar5);
        tlc tlcVar5 = tlcVarE10 == null ? plcVar5 : tlcVarE10;
        List listY10 = t3e.Y(n9lVar, jSONObject, "resume_actions", vdtVar5);
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "reuse_id", mh9Var4, i5fVar, qcaVar, null);
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "row_span", mh9Var3, x6jVar3, aka.p, null);
        wxu wxuVar2 = aka.l;
        rca rcaVar = rca.J;
        plc plcVar6 = aka.g;
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "scale", wxuVar2, rcaVar, qcaVar, plcVar6);
        tlc tlcVar6 = tlcVarE13 == null ? plcVar6 : tlcVarE13;
        List listY11 = t3e.Y(n9lVar, jSONObject, "selected_actions", vdtVar5);
        List listY12 = t3e.Y(n9lVar, jSONObject, "tooltips", qxfVar.n9);
        tfa tfaVar = (tfa) t3e.U(n9lVar, jSONObject, "transform", qxfVar.q9);
        List listY13 = t3e.Y(n9lVar, jSONObject, "transformations", qxfVar.t9);
        pa9 pa9Var = (pa9) t3e.U(n9lVar, jSONObject, "transition_change", qxfVar.d2);
        r79 r79Var = (r79) t3e.U(n9lVar, jSONObject, "transition_in", vdtVar2);
        r79 r79Var2 = (r79) t3e.U(n9lVar, jSONObject, "transition_out", vdtVar2);
        List listA0 = t3e.a0(n9lVar, jSONObject, "transition_triggers", aka.q);
        List listY14 = t3e.Y(n9lVar, jSONObject, "variable_triggers", qxfVar.C9);
        List listY15 = t3e.Y(n9lVar, jSONObject, "variables", qxfVar.I9);
        List listY16 = t3e.Y(n9lVar, jSONObject, "video_sources", qxfVar.L9);
        wxu wxuVar3 = aka.m;
        rca rcaVar2 = rca.L;
        tlc tlcVar7 = aka.h;
        tlc tlcVarE14 = awf.e(n9lVar, jSONObject, "visibility", wxuVar3, rcaVar2, qcaVar, tlcVar7);
        if (tlcVarE14 != null) {
            tlcVar7 = tlcVarE14;
        }
        ola olaVar = (ola) t3e.U(n9lVar, jSONObject, "visibility_action", vdtVar);
        List listY17 = t3e.Y(n9lVar, jSONObject, "visibility_actions", vdtVar);
        f4a f4aVar3 = (f4a) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar4);
        if (f4aVar3 == null) {
            f4aVar3 = aka.i;
        }
        return new sja(qw8Var, tlcVarE, tlcVarE2, tlcVar, listY, a89Var, tlcVar2, listY2, l99Var, listY3, tlcVarE5, listY4, str, listY5, listY6, listY7, vj9Var, listY8, f4aVar2, str2, vr9Var, gh9Var, tlcVar3, gh9Var2, listY9, tlcVarE7, tlcVar4, tlcVarE9, tlcVar5, listY10, tlcVarE11, tlcVarE12, tlcVar6, listY11, listY12, tfaVar, listY13, pa9Var, r79Var, r79Var2, listA0, listY14, listY15, listY16, tlcVar7, olaVar, listY17, f4aVar3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, sja sjaVar) {
        JSONObject jSONObject = new JSONObject();
        qw8 qw8Var = sjaVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.U9;
        vdt vdtVar2 = qxfVar.I1;
        vdt vdtVar3 = qxfVar.h3;
        vdt vdtVar4 = qxfVar.q7;
        vdt vdtVar5 = qxfVar.t1;
        t3e.j0(n9lVar, jSONObject, "accessibility", qw8Var, qxfVar.H);
        tlc tlcVar = sjaVar.b;
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
        tlc tlcVar2 = sjaVar.c;
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
        awf.g(n9lVar, jSONObject, "alpha", sjaVar.d);
        t3e.k0(n9lVar, jSONObject, "animators", sjaVar.e, qxfVar.C1);
        t3e.j0(n9lVar, jSONObject, "aspect", sjaVar.f, qxfVar.L1);
        awf.g(n9lVar, jSONObject, "autostart", sjaVar.g);
        t3e.k0(n9lVar, jSONObject, C0480n3.g, sjaVar.h, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", sjaVar.i, qxfVar.U1);
        t3e.k0(n9lVar, jSONObject, "buffering_actions", sjaVar.j, vdtVar5);
        awf.g(n9lVar, jSONObject, "column_span", sjaVar.k);
        t3e.k0(n9lVar, jSONObject, "disappear_actions", sjaVar.l, qxfVar.Y2);
        t3e.i0(n9lVar, jSONObject, "elapsed_time_variable", sjaVar.m);
        t3e.k0(n9lVar, jSONObject, "end_actions", sjaVar.n, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "extensions", sjaVar.o, qxfVar.k3);
        t3e.k0(n9lVar, jSONObject, "fatal_actions", sjaVar.p, vdtVar5);
        t3e.j0(n9lVar, jSONObject, "focus", sjaVar.q, qxfVar.L3);
        t3e.k0(n9lVar, jSONObject, "functions", sjaVar.r, qxfVar.U3);
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, sjaVar.s, vdtVar4);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, sjaVar.t);
        t3e.j0(n9lVar, jSONObject, "layout_provider", sjaVar.u, qxfVar.Y4);
        t3e.j0(n9lVar, jSONObject, "margins", sjaVar.v, vdtVar3);
        awf.g(n9lVar, jSONObject, "muted", sjaVar.w);
        t3e.j0(n9lVar, jSONObject, "paddings", sjaVar.x, vdtVar3);
        t3e.k0(n9lVar, jSONObject, "pause_actions", sjaVar.y, vdtVar5);
        awf.g(n9lVar, jSONObject, "player_settings_payload", sjaVar.z);
        awf.g(n9lVar, jSONObject, "preload_required", sjaVar.A);
        awf.g(n9lVar, jSONObject, "preview", sjaVar.B);
        awf.g(n9lVar, jSONObject, "repeatable", sjaVar.C);
        t3e.k0(n9lVar, jSONObject, "resume_actions", sjaVar.D, vdtVar5);
        awf.g(n9lVar, jSONObject, "reuse_id", sjaVar.E);
        awf.g(n9lVar, jSONObject, "row_span", sjaVar.F);
        tlc tlcVar3 = sjaVar.G;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("scale", objB3);
                } else {
                    jSONObject.put("scale", ((cka) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        t3e.k0(n9lVar, jSONObject, "selected_actions", sjaVar.H, vdtVar5);
        t3e.k0(n9lVar, jSONObject, "tooltips", sjaVar.I, qxfVar.n9);
        t3e.j0(n9lVar, jSONObject, "transform", sjaVar.J, qxfVar.q9);
        t3e.k0(n9lVar, jSONObject, "transformations", sjaVar.K, qxfVar.t9);
        t3e.j0(n9lVar, jSONObject, "transition_change", sjaVar.L, qxfVar.d2);
        t3e.j0(n9lVar, jSONObject, "transition_in", sjaVar.M, vdtVar2);
        t3e.j0(n9lVar, jSONObject, "transition_out", sjaVar.N, vdtVar2);
        List list = sjaVar.O;
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
        t3e.i0(n9lVar, jSONObject, "type", "video");
        t3e.k0(n9lVar, jSONObject, "variable_triggers", sjaVar.P, qxfVar.C9);
        t3e.k0(n9lVar, jSONObject, "variables", sjaVar.Q, qxfVar.I9);
        t3e.k0(n9lVar, jSONObject, "video_sources", sjaVar.R, qxfVar.L9);
        tlc tlcVar4 = sjaVar.S;
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
        t3e.j0(n9lVar, jSONObject, "visibility_action", sjaVar.T, vdtVar);
        t3e.k0(n9lVar, jSONObject, "visibility_actions", sjaVar.U, vdtVar);
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, sjaVar.V, vdtVar4);
        return jSONObject;
    }
}
