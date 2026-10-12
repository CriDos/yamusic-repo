package defpackage;

import android.os.LocaleList;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ggh {
    public static final ggh b = d(new LocaleList(new Locale[0]));
    public final hgh a;

    public ggh(hgh hghVar) {
        this.a = hghVar;
    }

    public static ggh a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(StringUtils.COMMA, -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = fgh.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return d(new LocaleList(localeArr));
    }

    public static ggh d(LocaleList localeList) {
        return new ggh(new hgh(localeList));
    }

    public final Locale b(int i) {
        return this.a.a.get(i);
    }

    public final boolean c() {
        return this.a.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ggh) {
            return this.a.equals(((ggh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
