package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nz8 implements nuq, frt {
    public final qxf a;

    public nz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final pz8 c(n9l n9lVar, pz8 pz8Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.c;
        return new pz8(bjc.J(p0lVarI, jSONObject, PListParser.TAG_KEY, mh9Var, zD, pz8Var != null ? pz8Var.a : null), bjc.N(p0lVarI, jSONObject, Constants.KEY_VALUE, zD, pz8Var != null ? pz8Var.b : null, this.a.G9), bjc.J(p0lVarI, jSONObject, "variable_name", mh9Var, zD, pz8Var != null ? pz8Var.c : null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, pz8 pz8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, PListParser.TAG_KEY, pz8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "dict_set_value");
        bjc.j0(n9lVar, jSONObject, Constants.KEY_VALUE, pz8Var.b, this.a.G9);
        bjc.g0(n9lVar, jSONObject, "variable_name", pz8Var.c);
        return jSONObject;
    }
}
