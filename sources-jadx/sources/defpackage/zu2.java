package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class zu2 {
    public static final tmb b = new tmb(21);
    public static volatile zu2 c;
    public final SharedPreferences a;

    public zu2(int i) {
        switch (i) {
            case 2:
                SharedPreferences sharedPreferences = npc.b().getSharedPreferences("com.facebook.AuthenticationTokenManager.SharedPreferences", 0);
                sharedPreferences.getClass();
                sharedPreferences.getClass();
                this.a = sharedPreferences;
                break;
            default:
                SharedPreferences sharedPreferences2 = npc.b().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
                sharedPreferences2.getClass();
                this.a = sharedPreferences2;
                break;
        }
    }

    public Long a(String str) {
        str.getClass();
        long j = this.a.getLong(str, -1L);
        if (j == -1) {
            return null;
        }
        return Long.valueOf(j);
    }

    public zu2(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }
}
