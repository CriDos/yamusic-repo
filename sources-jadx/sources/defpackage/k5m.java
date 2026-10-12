package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class k5m {
    public final t8m a = new t8m();
    public final vdt b = nk8.b.b(p85.V(d45.class), true);
    public final odr c = zxu.g(0, 1, iv3.b, 1);

    public k5m() {
        new p(this);
    }

    public static boolean b(long j, long j2) {
        return Math.abs(j - j2) < 2100;
    }

    public final Long a(String str) throws InterruptedException {
        str.getClass();
        t8m t8mVar = this.a;
        t8mVar.getClass();
        ((CountDownLatch) t8mVar.j).await();
        e5m e5mVar = (e5m) ((ConcurrentHashMap) t8mVar.d).get(str);
        if (e5mVar != null) {
            return Long.valueOf(e5mVar.b());
        }
        return null;
    }

    public final Boolean c(String str) throws InterruptedException {
        t8m t8mVar = this.a;
        t8mVar.getClass();
        str.getClass();
        ((CountDownLatch) t8mVar.j).await();
        e5m e5mVar = (e5m) ((ConcurrentHashMap) t8mVar.d).get(str);
        if (e5mVar != null) {
            return Boolean.valueOf(e5mVar.a());
        }
        return null;
    }
}
