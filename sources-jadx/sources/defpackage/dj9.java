package defpackage;

import com.connectsdk.service.airplay.PListParser;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dj9 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.c;
        sg9 sg9Var = fj9.b;
        i5f i5fVar = p9e.l;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, PListParser.TAG_KEY, mh9Var, i5fVar, sg9Var);
        sg9 sg9Var2 = fj9.c;
        rlc rlcVar = fj9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "placeholder", mh9Var, i5fVar, sg9Var2, rlcVar);
        if (tlcVarE == null) {
            tlcVarE = rlcVar;
        }
        return new xi9(tlcVarB, tlcVarE, awf.e(n9lVar, jSONObject, "regex", mh9Var, i5fVar, p9e.k, null));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        xi9 xi9Var = (xi9) obj;
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, PListParser.TAG_KEY, xi9Var.a);
        awf.g(n9lVar, jSONObject, "placeholder", xi9Var.b);
        awf.g(n9lVar, jSONObject, "regex", xi9Var.c);
        return jSONObject;
    }
}
