package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zcn {
    public static void a(int i, String str, String str2, Throwable th) {
        String strN = lo5.n("PaySdk/", str);
        if (i < 6) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(i, strN, String.valueOf(str2), th);
        }
    }
}
