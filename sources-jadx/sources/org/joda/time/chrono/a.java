package org.joda.time.chrono;

import defpackage.mqn;
import defpackage.pld;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends mqn {
    @Override // defpackage.t13, defpackage.eu7
    public final long A(long j, String str, Locale locale) {
        String[] strArr = pld.b(locale).f;
        int length = strArr.length;
        do {
            length--;
            if (length < 0) {
                throw new IllegalFieldValueException(DateTimeFieldType.m, str);
            }
        } while (!strArr[length].equalsIgnoreCase(str));
        return z(length, j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String e(int i, Locale locale) {
        return pld.b(locale).f[i];
    }

    @Override // defpackage.t13, defpackage.eu7
    public final int i(Locale locale) {
        return pld.b(locale).m;
    }
}
