package defpackage;

import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sca implements nuq, rh8 {
    public final qxf a;

    public sca(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        List listY = t3e.Y(n9lVar, jSONObject, "actions", qxfVar.t1);
        wxu wxuVar = uca.d;
        k9a k9aVar = k9a.F;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_vertical", wxuVar, k9aVar, qcaVar, null);
        fca fcaVar = (fca) t3e.U(n9lVar, jSONObject, C0480n3.g, qxfVar.v8);
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        plc plcVar = uca.a;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "baseline_offset", mh9Var, x6jVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE2 == null ? plcVar : tlcVarE2;
        mca mcaVar = (mca) t3e.U(n9lVar, jSONObject, "border", qxfVar.y8);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "end", mh9Var2, x6jVar2, uca.i, null);
        mh9 mh9Var3 = yxu.c;
        i5f i5fVar = p9e.l;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "font_family", mh9Var3, i5fVar, qcaVar, null);
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "font_feature_settings", mh9Var3, i5fVar, qcaVar, null);
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "font_size", mh9Var2, x6jVar2, uca.j, null);
        wxu wxuVar2 = uca.e;
        s2a s2aVar = s2a.y;
        plc plcVar2 = uca.b;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "font_size_unit", wxuVar2, s2aVar, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE7 == null ? plcVar2 : tlcVarE7;
        tlc tlcVarE8 = awf.e(n9lVar, jSONObject, "font_variation_settings", yxu.h, i5fVar, qcaVar, null);
        tlc tlcVarE9 = awf.e(n9lVar, jSONObject, "font_weight", uca.f, od9.Y, qcaVar, null);
        tlc tlcVarE10 = awf.e(n9lVar, jSONObject, "font_weight_value", mh9Var2, x6jVar2, uca.k, null);
        tlc tlcVarE11 = awf.e(n9lVar, jSONObject, "letter_spacing", mh9Var, x6jVar, qcaVar, null);
        tlc tlcVarE12 = awf.e(n9lVar, jSONObject, "line_height", mh9Var2, x6jVar2, uca.l, null);
        xca xcaVar = (xca) t3e.U(n9lVar, jSONObject, "mask", qxfVar.J8);
        qca qcaVar2 = uca.m;
        plc plcVar3 = uca.c;
        tlc tlcVarE13 = awf.e(n9lVar, jSONObject, "start", mh9Var2, x6jVar2, qcaVar2, plcVar3);
        tlc tlcVar3 = tlcVarE13 == null ? plcVar3 : tlcVarE13;
        wxu wxuVar3 = uca.g;
        fn9 fn9Var = fn9.y0;
        return new yaa(listY, tlcVarE, fcaVar, tlcVar, mcaVar, tlcVarE3, tlcVarE4, tlcVarE5, tlcVarE6, tlcVar2, tlcVarE8, tlcVarE9, tlcVarE10, tlcVarE11, tlcVarE12, xcaVar, tlcVar3, awf.e(n9lVar, jSONObject, "strike", wxuVar3, fn9Var, qcaVar, null), awf.e(n9lVar, jSONObject, "text_color", yxu.f, x6j.Y, qcaVar, null), (h3a) t3e.U(n9lVar, jSONObject, "text_shadow", qxfVar.e7), awf.e(n9lVar, jSONObject, "top_offset", mh9Var2, x6jVar2, uca.n, null), awf.e(n9lVar, jSONObject, "underline", uca.h, fn9Var, qcaVar, null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, yaa yaaVar) {
        JSONObject jSONObject = new JSONObject();
        List list = yaaVar.a;
        qxf qxfVar = this.a;
        t3e.k0(n9lVar, jSONObject, "actions", list, qxfVar.t1);
        tlc tlcVar = yaaVar.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("alignment_vertical", objB);
                } else {
                    jSONObject.put("alignment_vertical", ((bba) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.j0(n9lVar, jSONObject, C0480n3.g, yaaVar.c, qxfVar.v8);
        awf.g(n9lVar, jSONObject, "baseline_offset", yaaVar.d);
        t3e.j0(n9lVar, jSONObject, "border", yaaVar.e, qxfVar.y8);
        awf.g(n9lVar, jSONObject, "end", yaaVar.f);
        awf.g(n9lVar, jSONObject, "font_family", yaaVar.g);
        awf.g(n9lVar, jSONObject, "font_feature_settings", yaaVar.h);
        awf.g(n9lVar, jSONObject, "font_size", yaaVar.i);
        tlc tlcVar2 = yaaVar.j;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("font_size_unit", objB2);
                } else {
                    jSONObject.put("font_size_unit", ((n4a) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, "font_variation_settings", yaaVar.k);
        tlc tlcVar3 = yaaVar.l;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("font_weight", objB3);
                } else {
                    jSONObject.put("font_weight", ((dk9) objB3).a);
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        awf.g(n9lVar, jSONObject, "font_weight_value", yaaVar.m);
        awf.g(n9lVar, jSONObject, "letter_spacing", yaaVar.n);
        awf.g(n9lVar, jSONObject, "line_height", yaaVar.o);
        t3e.j0(n9lVar, jSONObject, "mask", yaaVar.p, qxfVar.J8);
        awf.g(n9lVar, jSONObject, "start", yaaVar.q);
        tlc tlcVar4 = yaaVar.r;
        fn9 fn9Var = fn9.z0;
        awf.h(n9lVar, jSONObject, "strike", tlcVar4, fn9Var);
        tlc tlcVar5 = yaaVar.s;
        if (tlcVar5 != null) {
            Object objB4 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("text_color", objB4);
                } else {
                    jSONObject.put("text_color", dn5.a(((Number) objB4).intValue()));
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.j0(n9lVar, jSONObject, "text_shadow", yaaVar.t, qxfVar.e7);
        awf.g(n9lVar, jSONObject, "top_offset", yaaVar.u);
        awf.h(n9lVar, jSONObject, "underline", yaaVar.v, fn9Var);
        return jSONObject;
    }
}
