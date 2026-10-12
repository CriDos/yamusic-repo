package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class xbo {
    public final SharedPreferences a;

    public xbo(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    public final void a(boolean z) {
        this.a.edit().putBoolean("KEY_PUSH_TOKEN_SUCCESS_SENT", z).apply();
    }
}
