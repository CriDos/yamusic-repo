package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class mr0 {
    public final SharedPreferences a;
    public final i8w b;
    public volatile String c;
    public volatile long d;

    public mr0(SharedPreferences sharedPreferences, i8w i8wVar) {
        sharedPreferences.getClass();
        i8wVar.getClass();
        this.a = sharedPreferences;
        this.b = i8wVar;
        this.d = sharedPreferences.getLong("ANONYMOUS_TOKEN_GENERATED_TIME_KEY", 0L);
        if (this.d + 2592000000L <= System.currentTimeMillis()) {
            sharedPreferences.edit().remove("ANONYMOUS_TOKEN_KEY").remove("ANONYMOUS_GUID_KEY").remove("ANONYMOUS_TOKEN_GENERATED_TIME_KEY").apply();
        } else {
            this.c = sharedPreferences.getString("ANONYMOUS_TOKEN_KEY", null);
            sharedPreferences.getString("ANONYMOUS_GUID_KEY", null);
        }
    }

    public final String a() {
        if (this.d + 2592000000L > System.currentTimeMillis()) {
            return this.c;
        }
        return null;
    }
}
