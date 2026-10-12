package defpackage;

import com.connectsdk.service.airplay.PListParser;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ej9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        sg9 sg9Var = fj9.b;
        i5f i5fVar = p9e.l;
        return new gj9(bjc.K(p0lVarI, jSONObject, PListParser.TAG_KEY, mh9Var, zD, null, i5fVar, sg9Var), bjc.P(p0lVarI, jSONObject, "placeholder", mh9Var, zD, null, i5fVar, fj9.c), bjc.P(p0lVarI, jSONObject, "regex", mh9Var, zD, null, i5fVar, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        gj9 gj9Var = (gj9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, PListParser.TAG_KEY, gj9Var.a);
        bjc.g0(n9lVar, jSONObject, "placeholder", gj9Var.b);
        bjc.g0(n9lVar, jSONObject, "regex", gj9Var.c);
        return jSONObject;
    }
}
