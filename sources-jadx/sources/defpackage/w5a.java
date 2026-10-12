package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class w5a implements nuq, rh8 {
    public final qxf a;

    public w5a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVar;
        tlc tlcVar2;
        mh9 mh9Var = yxu.a;
        tlc tlcVarC = awf.c(n9lVar, jSONObject, "font_family");
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar = x6j.X;
        ov9 ov9Var = y5a.g;
        plc plcVar = y5a.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "font_size", mh9Var2, x6jVar, ov9Var, plcVar);
        tlc tlcVar3 = tlcVarE == null ? plcVar : tlcVarE;
        wxu wxuVar = y5a.e;
        s2a s2aVar = s2a.y;
        plc plcVar2 = y5a.b;
        qca qcaVar = p9e.k;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "font_size_unit", wxuVar, s2aVar, qcaVar, plcVar2);
        tlc tlcVar4 = tlcVarE2 == null ? plcVar2 : tlcVarE2;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "font_variation_settings", yxu.h, p9e.l, qcaVar, null);
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "font_weight", y5a.f, od9.Y, qcaVar, null);
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "font_weight_value", mh9Var2, x6jVar, y5a.h, null);
        mh9 mh9Var3 = yxu.d;
        x6j x6jVar2 = x6j.L;
        plc plcVar3 = y5a.c;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "letter_spacing", mh9Var3, x6jVar2, qcaVar, plcVar3);
        tlc tlcVar5 = tlcVarE6 == null ? plcVar3 : tlcVarE6;
        dz9 dz9Var = (dz9) t3e.U(n9lVar, jSONObject, "offset", this.a.l6);
        mh9 mh9Var4 = yxu.f;
        x6j x6jVar3 = x6j.Y;
        plc plcVar4 = y5a.d;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "text_color", mh9Var4, x6jVar3, qcaVar, plcVar4);
        if (tlcVarE7 == null) {
            tlcVar2 = plcVar4;
            tlcVar = tlcVarE5;
        } else {
            tlcVar = tlcVarE5;
            tlcVar2 = tlcVarE7;
        }
        new b5a(tlcVarC, tlcVar3, tlcVar4, tlcVarE3, tlcVarE4, tlcVar, tlcVar5, dz9Var, tlcVar2);
        return r7;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, b5a b5aVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "font_family", b5aVar.a);
        awf.g(n9lVar, jSONObject, "font_size", b5aVar.b);
        tlc tlcVar = b5aVar.c;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("font_size_unit", objB);
                } else {
                    jSONObject.put("font_size_unit", ((n4a) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "font_variation_settings", b5aVar.d);
        tlc tlcVar2 = b5aVar.e;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("font_weight", objB2);
                } else {
                    jSONObject.put("font_weight", ((dk9) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, "font_weight_value", b5aVar.f);
        awf.g(n9lVar, jSONObject, "letter_spacing", b5aVar.g);
        t3e.j0(n9lVar, jSONObject, "offset", b5aVar.h, this.a.l6);
        tlc tlcVar3 = b5aVar.i;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("text_color", objB3);
                } else {
                    jSONObject.put("text_color", dn5.a(((Number) objB3).intValue()));
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        return jSONObject;
    }
}
