package com.yandex.metrica.push.core.tracking;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class c extends com.yandex.metrica.push.core.tracking.d {
    private final String c;
    private final a d;

    public static class a {
        private final b a;

        public a(b bVar) {
            this.a = bVar;
        }

        public JSONObject a() throws JSONException {
            return new JSONObject().put("type", b.a(this.a));
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class b {
        public static final b b = new b("RECEIVE", 0, "receive");
        public static final b c = new b("DISMISS", 1, "dismiss");
        public static final b d = new b("OPEN", 2, "open");
        public static final b e = new b("CUSTOM", 3, "custom");
        public static final b f = new b("PROCESSED", 4, "processed");
        public static final b g = new b("SHOWN", 5, "shown");
        public static final b h = new b("IGNORED", 6, "ignored");
        public static final b i = new b("EXPIRED", 7, "expired");
        public static final b j = new b("REMOVED", 8, "removed");
        public static final b k = new b("REPLACE", 9, "replace");
        private final String a;

        private b(String str, int i2, String str2) {
            super(str, i2);
            this.a = str2;
        }

        public static String a(b bVar) {
            return bVar.a;
        }
    }

    /* JADX INFO: renamed from: com.yandex.metrica.push.core.tracking.c$c, reason: collision with other inner class name */
    public static class C0013c extends a {
        private final String b;
        private final String c;

        public C0013c(String str, String str2) {
            super(b.e);
            this.b = str;
            this.c = str2;
        }

        @Override // com.yandex.metrica.push.core.tracking.c.a
        public JSONObject a() throws JSONException {
            return super.a().put(ConnectableDevice.KEY_ID, this.b).put("text", this.c);
        }
    }

    public static class d extends a {
        private final String b;

        public d(String str) {
            super(b.i);
            this.b = str;
        }

        @Override // com.yandex.metrica.push.core.tracking.c.a
        public JSONObject a() throws JSONException {
            return super.a().put("category", this.b);
        }
    }

    public static class e extends a {
        private final String b;
        private final String c;

        public e(String str, String str2) {
            super(b.h);
            this.b = str;
            this.c = str2;
        }

        @Override // com.yandex.metrica.push.core.tracking.c.a
        public JSONObject a() throws JSONException {
            return super.a().put("category", this.b).put("details", this.c);
        }
    }

    public static class f extends a {
        private final String b;
        private final String c;

        public f(String str, String str2) {
            super(b.j);
            this.b = str;
            this.c = str2;
        }

        @Override // com.yandex.metrica.push.core.tracking.c.a
        public JSONObject a() throws JSONException {
            return super.a().put("category", this.b).put("details", this.c);
        }
    }

    public static class g extends a {
        private final String b;

        public g(String str) {
            super(b.k);
            this.b = str;
        }

        @Override // com.yandex.metrica.push.core.tracking.c.a
        public JSONObject a() throws JSONException {
            return super.a().put("new_push_id", this.b);
        }
    }

    private c(String str, String str2, a aVar) {
        super(com.yandex.metrica.push.core.tracking.d.a.d, str2);
        this.c = str;
        this.d = aVar;
    }

    public static c b(String str, String str2) {
        return new c(str, str2, new a(b.d));
    }

    public static c c(String str, String str2) {
        return new c(str, str2, new a(b.f));
    }

    public static c d(String str, String str2) {
        return new c(str, str2, new a(b.b));
    }

    public static c e(String str, String str2) {
        return new c(str, str2, new a(b.g));
    }

    @Override // com.yandex.metrica.push.core.tracking.b
    public String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("notification_id", this.c);
            jSONObject.put(Constants.KEY_ACTION, this.d.a());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public static c b(String str, String str2, String str3, String str4) {
        return new c(str, str4, new C0013c(str2, str3));
    }

    public static c c(String str, String str2, String str3, String str4) {
        return new c(str, str4, new f(str2, str3));
    }

    public static c b(String str, String str2, String str3) {
        return new c(str, str3, new d(str2));
    }

    public static c c(String str, String str2, String str3) {
        return new c(str, str3, new g(str2));
    }

    public static c a(String str, String str2, String str3) {
        return new c(str, str3, new C0013c(str2, null));
    }

    public static c a(String str, String str2, String str3, String str4) {
        return new c(str, str4, new e(str2, str3));
    }

    public static c a(String str, String str2) {
        return new c(str, str2, new a(b.c));
    }
}
