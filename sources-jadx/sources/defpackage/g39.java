package defpackage;

import android.net.Uri;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class g39 implements nuq, rh8 {
    public final qxf a;

    public g39(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        List listY = t3e.Y(n9lVar, jSONObject, "headers", this.a.e1);
        wxu wxuVar = i39.b;
        vl8 vl8Var = vl8.D0;
        tlc tlcVar = i39.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "method", wxuVar, vl8Var, qcaVar, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        return new y29(listY, tlcVar, awf.b(n9lVar, jSONObject, "url", yxu.e, x6j.J, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, y29 y29Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.k0(n9lVar, jSONObject, "headers", y29Var.a, this.a.e1);
        tlc tlcVar = y29Var.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("method", objB);
                } else {
                    jSONObject.put("method", ((x29) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        tlc tlcVar2 = y29Var.c;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("url", objB2);
                } else {
                    jSONObject.put("url", ((Uri) objB2).toString());
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        return jSONObject;
    }
}
