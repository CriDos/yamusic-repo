package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public interface mzh {
    default boolean a() {
        String strB = b();
        if (strB == null) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String lowerCase = strB.toLowerCase(locale);
        lowerCase.getClass();
        String str = Build.MANUFACTURER;
        str.getClass();
        String lowerCase2 = str.toLowerCase(locale);
        lowerCase2.getClass();
        return StringsKt.Q(lowerCase2, lowerCase, false);
    }

    default String b() {
        return Build.MANUFACTURER;
    }

    default Intent c(Context context) {
        return zr0.l(context);
    }
}
