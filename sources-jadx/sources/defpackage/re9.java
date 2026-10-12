package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class re9 implements nuq, rh8 {
    public static qe9 c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.a;
        tlc tlcVarC = awf.c(n9lVar, jSONObject, CommonUrlParts.LOCALE);
        Object objOpt = jSONObject.opt("raw_text_variable");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt != null) {
            return new qe9(tlcVarC, (String) objOpt);
        }
        throw u9l.g("raw_text_variable", jSONObject);
    }

    public static JSONObject d(n9l n9lVar, qe9 qe9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, CommonUrlParts.LOCALE, qe9Var.a);
        t3e.i0(n9lVar, jSONObject, "raw_text_variable", qe9Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "currency");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (qe9) obj);
    }
}
