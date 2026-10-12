package com.yandex.plus.pay.graphql.utils;

import com.yandex.plus.core.graphql.exception.d;
import defpackage.akp;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final List a = tm5.c(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH));

    /* JADX WARN: Code duplicated, block: B:18:0x0036 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    public final Date a(String str) throws d {
        Date date;
        Object ujpVar;
        str.getClass();
        for (DateFormat dateFormat : this.a) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = dateFormat.parse(str);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            date = (Date) ujpVar;
            if (date != null) {
                if (date != null) {
                    return date;
                }
                throw new d("Couldn't parse date: ".concat(str), null);
            }
        }
        date = null;
        if (date != null) {
            return date;
        }
        throw new d("Couldn't parse date: ".concat(str), null);
    }
}
