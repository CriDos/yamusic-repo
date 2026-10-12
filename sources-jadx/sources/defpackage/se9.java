package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class se9 implements nuq, frt {
    public static ue9 c(n9l n9lVar, ue9 ue9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.a;
        return new ue9(bjc.Q(p0lVarI, jSONObject, CommonUrlParts.LOCALE, zD, ue9Var != null ? ue9Var.a : null), bjc.G(p0lVarI, jSONObject, "raw_text_variable", zD, ue9Var != null ? ue9Var.b : null));
    }

    public static JSONObject d(n9l n9lVar, ue9 ue9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, CommonUrlParts.LOCALE, ue9Var.a);
        bjc.i0(n9lVar, jSONObject, "raw_text_variable", ue9Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "currency");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ue9) obj);
    }
}
