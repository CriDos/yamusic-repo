package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a69 implements nuq, rh8 {
    public final qxf a;

    public a69(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final z59 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.c;
        iw8 iw8Var = tok.g;
        i5f i5fVar = p9e.l;
        return new z59(awf.b(n9lVar, jSONObject, "path", mh9Var, i5fVar, iw8Var), (yha) t3e.O(n9lVar, jSONObject, Constants.KEY_VALUE, this.a.F9), awf.b(n9lVar, jSONObject, "variable_name", mh9Var, i5fVar, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, z59 z59Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "path", z59Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "update_structure");
        t3e.j0(n9lVar, jSONObject, Constants.KEY_VALUE, z59Var.b, this.a.F9);
        awf.g(n9lVar, jSONObject, "variable_name", z59Var.c);
        return jSONObject;
    }
}
