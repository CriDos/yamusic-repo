package com.yandex.metrica.push.core.model;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.JsonUtils;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.utils.BitmapLoader;
import com.yandex.metrica.push.utils.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class PushNotification {
    private final String A;
    private Bitmap B;
    private final Integer C;
    private final String D;
    private Bitmap E;
    private final boolean F;
    private final Integer G;
    private final AdditionalAction[] H;
    private final String I;
    private final Boolean J;
    private final Long K;
    private final Long L;
    private final boolean M;
    private final OpenType N;
    private final Context O;
    private final BitmapLoader P;
    private final String a;
    private final Integer b;
    private final String c;
    private final Boolean d;
    private final Integer e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final String j;
    private final Integer k;
    private final String l;
    private final Boolean m;
    private final LedLights n;
    private final Integer o;
    private final Boolean p;
    private final Boolean q;
    private final Integer r;
    private final long s;
    private final Boolean t;
    private final String u;
    private final long[] v;
    private final Integer w;
    private final String x;
    private final Integer y;
    private final Integer z;

    public static class AdditionalAction {
        private final String a;
        private final String b;
        private final String c;
        private final Integer d;
        private final Boolean e;
        private final Boolean f;
        private final Boolean g;
        private final Type h;
        private final String i;
        private final Long j;
        private final OpenType k;
        private final boolean l;

        public enum OpenType {
            BROADCAST(0),
            TRANSPARENT_ACTIVITY(1),
            APPLICATION_ACTIVITY(2),
            UNKNOWN(-1);

            private final int a;

            OpenType(int i) {
                this.a = i;
            }

            public static OpenType fromValue(int i) {
                OpenType[] openTypeArrValues = values();
                for (int i2 = 0; i2 < 4; i2++) {
                    OpenType openType = openTypeArrValues[i2];
                    if (openType.a == i) {
                        return openType;
                    }
                }
                return UNKNOWN;
            }
        }

        public enum Type {
            OPEN_URI(0),
            OPEN_APP_URI(1),
            DO_NOTHING(2),
            INLINE(3),
            UNKNOWN(-1);

            private final int a;

            Type(int i) {
                this.a = i;
            }

            public static Type fromValue(int i) {
                Type[] typeArrValues = values();
                for (int i2 = 0; i2 < 5; i2++) {
                    Type type = typeArrValues[i2];
                    if (type.a == i) {
                        return type;
                    }
                }
                return UNKNOWN;
            }
        }

        public AdditionalAction(Context context, JSONObject jSONObject) {
            this.a = jSONObject.optString("a");
            this.b = jSONObject.optString("b");
            this.c = jSONObject.optString("c");
            this.d = f.a(context, jSONObject.optString("d"));
            this.e = JsonUtils.extractBooleanSafely(jSONObject, "e");
            this.f = JsonUtils.extractBooleanSafely(jSONObject, "f");
            this.g = JsonUtils.extractBooleanSafely(jSONObject, "g");
            this.h = b(jSONObject);
            this.i = jSONObject.optString(CoreConstants.PushMessage.SERVICE_TYPE);
            this.j = JsonUtils.extractLongSafely(jSONObject, "j");
            this.k = a(jSONObject);
            this.l = JsonUtils.optBoolean(jSONObject, "l", true);
        }

        private OpenType a(JSONObject jSONObject) {
            OpenType openType = OpenType.UNKNOWN;
            Integer numExtractIntegerSafely = JsonUtils.extractIntegerSafely(jSONObject, "k");
            return numExtractIntegerSafely != null ? OpenType.fromValue(numExtractIntegerSafely.intValue()) : openType;
        }

        private Type b(JSONObject jSONObject) {
            Integer numExtractIntegerSafely = JsonUtils.extractIntegerSafely(jSONObject, "h");
            if (numExtractIntegerSafely != null) {
                return Type.fromValue(numExtractIntegerSafely.intValue());
            }
            return null;
        }

        public String getActionUrl() {
            return this.c;
        }

        public Boolean getAutoCancel() {
            return this.f;
        }

        public Boolean getExplicitIntent() {
            return this.g;
        }

        public Long getHideAfterSecond() {
            return this.j;
        }

        public Boolean getHideQuickControlPanel() {
            return this.e;
        }

        public Integer getIconResId() {
            return this.d;
        }

        public String getId() {
            return this.a;
        }

        public String getLabel() {
            return this.i;
        }

        public OpenType getOpenType() {
            return this.k;
        }

        public String getTitle() {
            return this.b;
        }

        public Type getType() {
            return this.h;
        }

        public boolean getUseFlagActivityNewTask() {
            return this.l;
        }
    }

    public static class LedLights {
        private final Integer a;
        private final Integer b;
        private final Integer c;

        public LedLights(JSONObject jSONObject) {
            this.a = JsonUtils.extractIntegerSafely(jSONObject, "a");
            this.b = JsonUtils.extractIntegerSafely(jSONObject, "b");
            this.c = JsonUtils.extractIntegerSafely(jSONObject, "c");
        }

        public Integer getColor() {
            return this.a;
        }

        public Integer getOffMs() {
            return this.c;
        }

        public Integer getOnMs() {
            return this.b;
        }

        public boolean isValid() {
            return (this.a == null || this.b == null || this.c == null) ? false : true;
        }
    }

    public enum OpenType {
        BROADCAST(0),
        TRANSPARENT_ACTIVITY(1),
        APPLICATION_ACTIVITY(2),
        UNKNOWN(-1);

        private final int a;

        OpenType(int i) {
            this.a = i;
        }

        public static OpenType fromValue(int i) {
            OpenType[] openTypeArrValues = values();
            for (int i2 = 0; i2 < 4; i2++) {
                OpenType openType = openTypeArrValues[i2];
                if (openType.a == i) {
                    return openType;
                }
            }
            return UNKNOWN;
        }
    }

    public PushNotification(Context context, JSONObject jSONObject, BitmapLoader bitmapLoader) {
        this.O = context;
        this.P = bitmapLoader;
        this.a = jSONObject.optString("ag");
        this.b = JsonUtils.extractIntegerSafely(jSONObject, "a");
        this.c = jSONObject.optString("b");
        this.d = JsonUtils.extractBooleanSafely(jSONObject, "c");
        this.e = JsonUtils.extractIntegerSafely(jSONObject, "d");
        this.f = jSONObject.optString("e");
        this.g = jSONObject.optString("f");
        this.h = jSONObject.optString("g");
        this.i = jSONObject.optString("h");
        this.j = jSONObject.optString(CoreConstants.PushMessage.SERVICE_TYPE);
        this.k = JsonUtils.extractIntegerSafely(jSONObject, "j");
        this.l = jSONObject.optString("k");
        this.m = JsonUtils.extractBooleanSafely(jSONObject, "l");
        this.n = a(jSONObject);
        this.o = JsonUtils.extractIntegerSafely(jSONObject, "n");
        this.p = JsonUtils.extractBooleanSafely(jSONObject, "o");
        this.q = JsonUtils.extractBooleanSafely(jSONObject, "p");
        this.r = JsonUtils.extractIntegerSafely(jSONObject, "q");
        this.s = jSONObject.optLong("r", System.currentTimeMillis());
        this.t = JsonUtils.extractBooleanSafely(jSONObject, "s");
        this.u = jSONObject.optString("t");
        this.v = a(jSONObject, "u");
        this.w = JsonUtils.extractIntegerSafely(jSONObject, "v");
        this.y = f.a(context, jSONObject.optString("x"));
        this.A = jSONObject.optString("y");
        this.D = jSONObject.optString("aa");
        this.F = jSONObject.optInt("ab", 0) == 1;
        this.G = f.b(context, jSONObject.optString("ai"));
        this.x = jSONObject.optString("w");
        this.H = a(context, jSONObject);
        this.I = jSONObject.optString("ac");
        this.J = JsonUtils.extractBooleanSafely(jSONObject, "ad");
        this.z = f.a(context, jSONObject.optString("ae"));
        this.C = f.a(context, jSONObject.optString("af"));
        this.K = JsonUtils.extractLongSafely(jSONObject, "ah");
        this.L = JsonUtils.extractLongSafely(jSONObject, "aj");
        this.M = JsonUtils.optBoolean(jSONObject, "ak", true);
        this.N = b(jSONObject);
    }

    private static Bitmap a(Context context, BitmapLoader bitmapLoader, Integer num, String str, float f, float f2) {
        Bitmap bitmapA;
        if (num != null) {
            PublicLogger.i("Get bitmap from resources with id: %d", num);
            bitmapA = f.a(context, num.intValue(), f, f2);
        } else {
            bitmapA = null;
        }
        if (bitmapA != null || CoreUtils.isEmpty(str)) {
            return bitmapA;
        }
        PublicLogger.i("Download bitmap for url: %s", str);
        return bitmapLoader.get(context, str, f, f2);
    }

    private OpenType b(JSONObject jSONObject) {
        OpenType openType = OpenType.UNKNOWN;
        Integer numExtractIntegerSafely = JsonUtils.extractIntegerSafely(jSONObject, "al");
        return numExtractIntegerSafely != null ? OpenType.fromValue(numExtractIntegerSafely.intValue()) : openType;
    }

    public AdditionalAction[] getAdditionalActions() {
        return this.H;
    }

    public Boolean getAutoCancel() {
        return this.d;
    }

    public String getCategory() {
        return this.c;
    }

    public String getChannelId() {
        return this.I;
    }

    public Integer getColor() {
        return this.e;
    }

    public String getContentInfo() {
        return this.g;
    }

    public String getContentSubtext() {
        return this.i;
    }

    public String getContentText() {
        return this.h;
    }

    public String getContentTitle() {
        return this.f;
    }

    public Integer getDefaults() {
        return this.k;
    }

    public Integer getDisplayedNumber() {
        return this.o;
    }

    public Boolean getExplicitIntent() {
        return this.J;
    }

    public String getGroup() {
        return this.l;
    }

    public Boolean getGroupSummary() {
        return this.m;
    }

    public Integer getIconResId() {
        return this.y;
    }

    public Bitmap getLargeBitmap() {
        if (this.E == null) {
            this.E = a(this.O, this.P, this.C, this.D, -1.0f, -1.0f);
        }
        return this.E;
    }

    public Integer getLargeBitmapResId() {
        return this.C;
    }

    public String getLargeBitmapUrl() {
        return this.D;
    }

    public Bitmap getLargeIcon() {
        if (this.B == null) {
            this.B = a(this.O, this.P, this.z, this.A, this.O.getResources().getDimension(R.dimen.notification_large_icon_width), this.O.getResources().getDimension(R.dimen.notification_large_icon_height));
        }
        return this.B;
    }

    public Integer getLargeIconResId() {
        return this.z;
    }

    public String getLargeIconUrl() {
        return this.A;
    }

    public LedLights getLedLights() {
        return this.n;
    }

    public Integer getNotificationId() {
        return this.b;
    }

    public String getNotificationTag() {
        return this.a;
    }

    public Long getNotificationTtl() {
        return this.K;
    }

    public Boolean getOngoing() {
        return this.p;
    }

    public Boolean getOnlyAlertOnce() {
        return this.q;
    }

    public String getOpenActionUrl() {
        return this.x;
    }

    public OpenType getOpenType() {
        return this.N;
    }

    public Integer getPriority() {
        return this.r;
    }

    public Boolean getShowWhen() {
        return this.t;
    }

    public String getSortKey() {
        return this.u;
    }

    public Integer getSoundResId() {
        return this.G;
    }

    public Uri getSoundUri() {
        if (this.G == null) {
            return null;
        }
        Resources resources = this.O.getResources();
        return new Uri.Builder().scheme("android.resource").authority(resources.getResourcePackageName(this.G.intValue())).appendPath(resources.getResourceTypeName(this.G.intValue())).appendPath(resources.getResourceEntryName(this.G.intValue())).build();
    }

    public String getTicker() {
        return this.j;
    }

    public Long getTimeToHideMillis() {
        return this.L;
    }

    public boolean getUseFlagActivityNewTask() {
        return this.M;
    }

    public long[] getVibrate() {
        return this.v;
    }

    public Integer getVisibility() {
        return this.w;
    }

    public Long getWhen() {
        return Long.valueOf(this.s);
    }

    public boolean isSoundEnabled() {
        return this.F;
    }

    private AdditionalAction[] a(Context context, JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("z");
            AdditionalAction[] additionalActionArr = new AdditionalAction[jSONArray.length()];
            for (int i = 0; i < jSONArray.length(); i++) {
                additionalActionArr[i] = new AdditionalAction(context, jSONArray.getJSONObject(i));
            }
            return additionalActionArr;
        } catch (JSONException unused) {
            return null;
        }
    }

    private static long[] a(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                long[] jArr = new long[jSONArray.length()];
                for (int i = 0; i < jSONArray.length(); i++) {
                    jArr[i] = jSONArray.getLong(i);
                }
                return jArr;
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    private LedLights a(JSONObject jSONObject) {
        if (!jSONObject.has("m")) {
            return null;
        }
        try {
            return new LedLights(jSONObject.getJSONObject("m"));
        } catch (JSONException unused) {
            return null;
        }
    }

    public PushNotification(Context context, JSONObject jSONObject) {
        this(context, jSONObject, new BitmapLoader(context));
    }
}
