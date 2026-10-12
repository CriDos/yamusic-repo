package com.yandex.passport.internal.ui.social.gimap;

import com.yandex.passport.api.y1;
import com.yandex.passport.data.network.c0;
import defpackage.f9e;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public enum t {
    GMAIL("gmail", y1.i),
    MAILRU("mailru", y1.k),
    YAHOO("yahoo", y1.l),
    RAMBLER("rambler", y1.m),
    OUTLOOK("outlook", y1.j),
    OTHER("custom", y1.n),
    YANDEX("yandex", null);

    public static final c0 c = new c0(16);
    public static final Pattern d = Pattern.compile("(?:mail\\.)?(yandex-team|ya|yandex)\\.(?:ru|tr|ua|kz|by|com|com\\.tr|com\\.ua|com\\.kz|com\\.by)$", 2);
    public final String a;
    public final y1 b;

    t(String str, y1 y1Var) {
        this.a = str;
        this.b = y1Var;
    }

    public static final t a(String str) {
        c.getClass();
        for (t tVar : values()) {
            if (tVar.a.equals(str)) {
                return tVar;
            }
        }
        f9e.o("illegal provider response = %s", Arrays.copyOf(new Object[]{str}, 1));
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r2.equals("bk.ru") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r2.equals("inbox.ru") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        return com.yandex.passport.internal.ui.social.gimap.t.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (r2.equals("outlook.com") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
    
        if (r2.equals("hotmail.com") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
    
        return com.yandex.passport.internal.ui.social.gimap.t.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r2.equals("mail.ru") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r2.equals("list.ru") == false) goto L34;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final t b(String str) {
        c.getClass();
        switch (str.hashCode()) {
            case -1760250857:
                break;
            case -1495636431:
                if (str.equals("gmail.com")) {
                    return GMAIL;
                }
                if (Arrays.asList(Arrays.copyOf(com.yandex.passport.internal.ui.social.mail.b.p, 6)).contains(str)) {
                    return RAMBLER;
                }
                if (d.matcher(str).find()) {
                    return YANDEX;
                }
                return null;
            case -1311829293:
                if (str.equals("yahoo.com")) {
                    return YAHOO;
                }
                if (Arrays.asList(Arrays.copyOf(com.yandex.passport.internal.ui.social.mail.b.p, 6)).contains(str)) {
                    return RAMBLER;
                }
                if (d.matcher(str).find()) {
                    return YANDEX;
                }
                return null;
            case -369931520:
                break;
            case 64438955:
                break;
            case 93740552:
                break;
            case 181919123:
                break;
            case 830916058:
                break;
            default:
                if (Arrays.asList(Arrays.copyOf(com.yandex.passport.internal.ui.social.mail.b.p, 6)).contains(str)) {
                    return RAMBLER;
                }
                if (d.matcher(str).find()) {
                    return YANDEX;
                }
                return null;
        }
    }
}
