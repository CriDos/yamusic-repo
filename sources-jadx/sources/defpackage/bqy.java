package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;
import ru.kinopoisk.network.cookiejar.SerializableCookie;
import ru.kinopoisk.sdk.easylogin.internal.C1148n2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class bqy {
    public final SharedPreferences a;

    public bqy(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    public static String a(r07 r07Var) {
        return (r07Var.f ? "https" : "http") + "://" + r07Var.d + r07Var.e + "|" + r07Var.a;
    }

    public final void b(List list) {
        list.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r07 r07Var = (r07) it.next();
            if (r07Var.h) {
                try {
                    String strA = a(r07Var);
                    SerializableCookie.Companion.getClass();
                    editorEdit.putString(strA, duq.b(r07Var));
                } catch (C1148n2 e) {
                    Timber.INSTANCE.tag("CookiePersistor").w(e, "Failed to serialize cookie: ignoring | cookie = %s", r07Var);
                }
            }
        }
        editorEdit.apply();
    }
}
