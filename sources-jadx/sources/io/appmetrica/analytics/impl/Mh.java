package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Mh implements Y8 {
    public final String a;

    @NonNull
    public final JSONObject b;
    public final boolean c;
    public final boolean d;

    @NonNull
    public final X8 e;

    public Mh(String str, @NonNull JSONObject jSONObject, boolean z, boolean z2, @NonNull X8 x8) {
        this.a = str;
        this.b = jSONObject;
        this.c = z;
        this.d = z2;
        this.e = x8;
    }

    @NonNull
    public static Mh a(JSONObject jSONObject) {
        X8 x8;
        String strOptStringOrNull = JsonUtils.optStringOrNull(jSONObject, "trackingId");
        JSONObject jSONObjectOptJsonObjectOrDefault = JsonUtils.optJsonObjectOrDefault(jSONObject, "additionalParams", new JSONObject());
        int i = 0;
        boolean zOptBooleanOrDefault = JsonUtils.optBooleanOrDefault(jSONObject, "wasSet", false);
        boolean zOptBooleanOrDefault2 = JsonUtils.optBooleanOrDefault(jSONObject, "autoTracking", false);
        String strOptStringOrNull2 = JsonUtils.optStringOrNull(jSONObject, "source");
        X8[] x8ArrValues = X8.values();
        int length = x8ArrValues.length;
        while (true) {
            if (i >= length) {
                x8 = null;
                break;
            }
            x8 = x8ArrValues[i];
            if (Intrinsics.e(x8.a, strOptStringOrNull2)) {
                break;
            }
            i++;
        }
        if (x8 == null) {
            x8 = X8.b;
        }
        return new Mh(strOptStringOrNull, jSONObjectOptJsonObjectOrDefault, zOptBooleanOrDefault, zOptBooleanOrDefault2, x8);
    }

    public final JSONObject b() {
        if (!this.c) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackingId", this.a);
            if (this.b.length() > 0) {
                jSONObject.put("additionalParams", this.b);
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    @NonNull
    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackingId", this.a);
            jSONObject.put("additionalParams", this.b);
            jSONObject.put("wasSet", this.c);
            jSONObject.put("autoTracking", this.d);
            jSONObject.put("source", this.e.a);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public final String toString() {
        return "PreloadInfoState{trackingId='" + this.a + "', additionalParameters=" + this.b + ", wasSet=" + this.c + ", autoTrackingEnabled=" + this.d + ", source=" + this.e + '}';
    }

    @Override // io.appmetrica.analytics.impl.Y8
    @NonNull
    public final X8 a() {
        return this.e;
    }
}
