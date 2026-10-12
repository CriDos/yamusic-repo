package defpackage;

import android.net.Uri;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class km9 implements nuq, rh8 {
    public final qxf a;

    public km9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final im9 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = nm9.i;
        plc plcVar = nm9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, jm9Var, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        wxu wxuVar = nm9.f;
        f39 f39Var = f39.z;
        plc plcVar2 = nm9.b;
        qca qcaVar = p9e.k;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "content_alignment_horizontal", wxuVar, f39Var, qcaVar, plcVar2);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar2;
        }
        wxu wxuVar2 = nm9.g;
        f39 f39Var2 = f39.B;
        plc plcVar3 = nm9.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "content_alignment_vertical", wxuVar2, f39Var2, qcaVar, plcVar3);
        if (tlcVarE3 == null) {
            tlcVarE3 = plcVar3;
        }
        List listY = t3e.Y(n9lVar, jSONObject, "filters", this.a.t3);
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "image_url", yxu.e, x6j.J, qcaVar);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar4 = nm9.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "preload_required", mh9Var2, x6jVar2, qcaVar, plcVar4);
        tlc tlcVar2 = tlcVarE4 == null ? plcVar4 : tlcVarE4;
        wxu wxuVar3 = nm9.h;
        qk9 qk9Var = qk9.E0;
        plc plcVar5 = nm9.e;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "scale", wxuVar3, qk9Var, qcaVar, plcVar5);
        return new im9(tlcVar, tlcVarE2, tlcVarE3, listY, tlcVarB, tlcVar2, tlcVarE5 == null ? plcVar5 : tlcVarE5);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, im9 im9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "alpha", im9Var.a);
        tlc tlcVar = im9Var.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("content_alignment_horizontal", objB);
                } else {
                    jSONObject.put("content_alignment_horizontal", ((m69) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        tlc tlcVar2 = im9Var.c;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("content_alignment_vertical", objB2);
                } else {
                    jSONObject.put("content_alignment_vertical", ((n69) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        t3e.k0(n9lVar, jSONObject, "filters", im9Var.d, this.a.t3);
        tlc tlcVar3 = im9Var.e;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("image_url", objB3);
                } else {
                    jSONObject.put("image_url", ((Uri) objB3).toString());
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        awf.g(n9lVar, jSONObject, "preload_required", im9Var.f);
        tlc tlcVar4 = im9Var.g;
        if (tlcVar4 != null) {
            Object objB4 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("scale", objB4);
                } else {
                    jSONObject.put("scale", ((gn9) objB4).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        t3e.i0(n9lVar, jSONObject, "type", "image");
        return jSONObject;
    }
}
