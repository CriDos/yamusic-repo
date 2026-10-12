package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0609rh extends Tf {
    public static final C0696uh d = new C0696uh("UUID_RESULT", null);
    public static final C0696uh e = new C0696uh("DEVICE_ID_RESULT", null);
    public static final C0696uh f = new C0696uh("DEVICE_ID_HASH_RESULT", null);
    public static final C0696uh g = new C0696uh("AD_URL_GET_RESULT", null);
    public static final C0696uh h = new C0696uh("AD_URL_REPORT_RESULT", null);
    public static final C0696uh i = new C0696uh("CUSTOM_HOSTS", null);
    public static final C0696uh j = new C0696uh("SERVER_TIME_OFFSET", null);
    public static final C0696uh k = new C0696uh("RESPONSE_CLIDS_RESULT", null);
    public static final C0696uh l = new C0696uh("CUSTOM_SDK_HOSTS", null);
    public static final C0696uh m = new C0696uh("CLIENT_CLIDS", null);
    public static final C0696uh n = new C0696uh("DEFERRED_DEEP_LINK_WAS_CHECKED", null);
    public static final C0696uh o = new C0696uh("API_LEVEL", null);
    public static final C0696uh p = new C0696uh("NEXT_STARTUP_TIME", null);
    public static final C0696uh q = new C0696uh("GAID", null);
    public static final C0696uh r = new C0696uh("HOAID", null);
    public static final C0696uh s = new C0696uh("YANDEX_ADV_ID", null);
    public static final C0696uh t = new C0696uh("CLIENT_CLIDS_CHANGED_AFTER_LAST_IDENTIFIERS_UPDATE", null);
    public static final C0696uh u = new C0696uh("SCREEN_INFO", null);
    public static final C0696uh v = new C0696uh("SCREEN_SIZE_CHECKED_BY_DEPRECATED", null);
    public static final C0696uh w = new C0696uh("FEATURES", null);
    public static final C0696uh x = new C0696uh("APPMETRICA_CLIENT_CONFIG", null);

    public C0609rh(Tb tb) {
        super(tb);
    }

    @NonNull
    public final C0609rh a(@NonNull C0200db c0200db) {
        String str = w.b;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("libSslEnabled", c0200db.a).put("STATUS", c0200db.b.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String()).putOpt("ERROR_EXPLANATION", c0200db.c);
        } catch (Throwable unused) {
        }
        return (C0609rh) b(str, jSONObject.toString());
    }

    public final long b(long j2) {
        return this.a.getLong(j.a, j2);
    }

    public final C0609rh c(long j2) {
        return (C0609rh) b(o.b, j2);
    }

    @NonNull
    public final C0609rh d(long j2) {
        return (C0609rh) b(p.b, j2);
    }

    public final C0609rh e(long j2) {
        return (C0609rh) b(j.b, j2);
    }

    public final AppMetricaConfig.Builder f() {
        String string = this.a.getString(x.b, null);
        if (string == null) {
            return null;
        }
        return new C0741w4().a(string);
    }

    public final List<String> g() {
        String string = this.a.getString(i.b, null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return Fc.c(string);
    }

    public final IdentifiersResult h(String str) {
        IdentifiersResult identifiersResult;
        try {
            String string = this.a.getString(str, null);
            if (string != null) {
                JSONObject jSONObject = new JSONObject(string);
                identifiersResult = new IdentifiersResult(JsonUtils.optStringOrNull(jSONObject, "ID"), IdentifierStatus.from(JsonUtils.optStringOrNull(jSONObject, "STATUS")), JsonUtils.optStringOrNull(jSONObject, "ERROR_EXPLANATION"));
            } else {
                identifiersResult = null;
            }
        } catch (Throwable unused) {
        }
        return identifiersResult == null ? new IdentifiersResult(null, IdentifierStatus.UNKNOWN, "no identifier in preferences") : identifiersResult;
    }

    public final String i(String str) {
        return this.a.getString(m.b, str);
    }

    public final C0609rh j(String str) {
        return (C0609rh) b(m.b, str);
    }

    @NonNull
    public final C0200db k() {
        String string = this.a.getString(w.b, null);
        try {
            if (!TextUtils.isEmpty(string)) {
                JSONObject jSONObject = new JSONObject(string);
                return new C0200db(JsonUtils.optBooleanOrNull(jSONObject, "libSslEnabled"), IdentifierStatus.from(JsonUtils.optStringOrNull(jSONObject, "STATUS")), JsonUtils.optStringOrNull(jSONObject, "ERROR_EXPLANATION"));
            }
        } catch (Throwable unused) {
        }
        return new C0200db(null, IdentifierStatus.UNKNOWN, null);
    }

    @NonNull
    public final IdentifiersResult l() {
        return h(q.b);
    }

    @NonNull
    public final IdentifiersResult m() {
        return h(r.b);
    }

    @NonNull
    public final long n() {
        return this.a.getLong(p.b, 0L);
    }

    @NonNull
    public final IdentifiersResult o() {
        return h(k.b);
    }

    public final ScreenInfo p() {
        return Fc.f(this.a.getString(u.b, null));
    }

    @NonNull
    public final IdentifiersResult q() {
        return h(d.b);
    }

    @NonNull
    public final IdentifiersResult r() {
        return h(s.b);
    }

    public final boolean s() {
        return this.a.getBoolean(n.b, false);
    }

    public final boolean t() {
        return this.a.getBoolean(v.b, false);
    }

    public final C0609rh u() {
        return (C0609rh) b(n.b, true);
    }

    public final void v() {
        b(v.b, true);
    }

    @NonNull
    public final C0609rh b(IdentifiersResult identifiersResult) {
        return a(h.b, identifiersResult);
    }

    @NonNull
    public final C0609rh c(IdentifiersResult identifiersResult) {
        return a(l.b, identifiersResult);
    }

    @NonNull
    public final C0609rh d(IdentifiersResult identifiersResult) {
        return a(f.b, identifiersResult);
    }

    @NonNull
    public final C0609rh e(IdentifiersResult identifiersResult) {
        return a(e.b, identifiersResult);
    }

    @NonNull
    public final C0609rh i(IdentifiersResult identifiersResult) {
        return a(d.b, identifiersResult);
    }

    @NonNull
    public final C0609rh j(IdentifiersResult identifiersResult) {
        return a(s.b, identifiersResult);
    }

    public final C0609rh b(boolean z) {
        return (C0609rh) b(t.b, z);
    }

    @NonNull
    public final IdentifiersResult d() {
        return h(g.b);
    }

    @NonNull
    public final IdentifiersResult e() {
        return h(h.b);
    }

    @NonNull
    public final IdentifiersResult i() {
        return h(f.b);
    }

    @NonNull
    public final IdentifiersResult j() {
        return h(e.b);
    }

    @NonNull
    public final C0609rh f(IdentifiersResult identifiersResult) {
        return a(q.b, identifiersResult);
    }

    @NonNull
    public final C0609rh g(IdentifiersResult identifiersResult) {
        return a(r.b, identifiersResult);
    }

    @Override // io.appmetrica.analytics.impl.Tf
    @NonNull
    public final String f(@NonNull String str) {
        return new C0696uh(str, null).b;
    }

    public final long a(long j2) {
        return this.a.getLong(o.b, j2);
    }

    @NonNull
    public final C0609rh a(IdentifiersResult identifiersResult) {
        return a(g.b, identifiersResult);
    }

    public final C0609rh a(List<String> list) {
        return (C0609rh) b(i.b, AbstractC0735vr.a((Collection) list) ? null : new JSONArray((Collection) list).toString());
    }

    @NonNull
    public final IdentifiersResult h() {
        return h(l.b);
    }

    public final boolean a(boolean z) {
        return this.a.getBoolean(t.b, z);
    }

    @NonNull
    public final C0609rh h(IdentifiersResult identifiersResult) {
        return a(k.b, identifiersResult);
    }

    @Override // io.appmetrica.analytics.impl.Tf
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final C0609rh g(@NonNull String str) {
        return (C0609rh) d(new C0696uh(str, null).b);
    }

    public final void a(ScreenInfo screenInfo) {
        b(u.b, Fc.a(screenInfo));
    }

    public final void a(@NonNull AppMetricaConfig appMetricaConfig) {
        b(x.b, appMetricaConfig.toJson());
    }

    public final C0609rh a(String str, IdentifiersResult identifiersResult) {
        String string;
        if (identifiersResult != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("ID", identifiersResult.id).put("STATUS", identifiersResult.status.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String()).put("ERROR_EXPLANATION", identifiersResult.errorExplanation);
                } catch (Throwable unused) {
                }
                string = jSONObject.toString();
            } catch (Throwable unused2) {
                string = null;
            }
        } else {
            string = null;
        }
        if (string != null) {
            b(str, string);
        }
        return this;
    }
}
