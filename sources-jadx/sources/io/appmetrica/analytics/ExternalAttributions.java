package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.Bg;
import io.appmetrica.analytics.impl.C0289ge;
import io.appmetrica.analytics.impl.Dc;
import io.appmetrica.analytics.impl.Fg;
import io.appmetrica.analytics.impl.Ra;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class ExternalAttributions {
    @NonNull
    public static ExternalAttribution adjust(Object obj) {
        return obj == null ? new Bg(Ra.ADJUST) : new Fg(Ra.ADJUST, obj);
    }

    @NonNull
    public static ExternalAttribution airbridge(Map<String, String> map) {
        return map == null ? new Bg(Ra.AIRBRIDGE) : new C0289ge(Ra.AIRBRIDGE, map);
    }

    @NonNull
    public static ExternalAttribution appsflyer(Map<String, Object> map) {
        return map == null ? new Bg(Ra.APPSFLYER) : new C0289ge(Ra.APPSFLYER, map);
    }

    @NonNull
    public static ExternalAttribution kochava(JSONObject jSONObject) {
        return jSONObject == null ? new Bg(Ra.KOCHAVA) : new Dc(Ra.KOCHAVA, jSONObject);
    }

    @NonNull
    public static ExternalAttribution singular(Map<String, Object> map) {
        return map == null ? new Bg(Ra.SINGULAR) : new C0289ge(Ra.SINGULAR, map);
    }

    @NonNull
    public static ExternalAttribution tenjin(Map<String, String> map) {
        return map == null ? new Bg(Ra.TENJIN) : new C0289ge(Ra.TENJIN, map);
    }
}
