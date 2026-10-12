package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mz8 implements nuq, rh8 {
    public final qxf a;

    public mz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final lz8 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.c;
        return new lz8(awf.a(n9lVar, jSONObject, PListParser.TAG_KEY, mh9Var), (yha) t3e.U(n9lVar, jSONObject, Constants.KEY_VALUE, this.a.F9), awf.b(n9lVar, jSONObject, "variable_name", mh9Var, p9e.l, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, lz8 lz8Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, PListParser.TAG_KEY, lz8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "dict_set_value");
        t3e.j0(n9lVar, jSONObject, Constants.KEY_VALUE, lz8Var.b, this.a.F9);
        awf.g(n9lVar, jSONObject, "variable_name", lz8Var.c);
        return jSONObject;
    }
}
