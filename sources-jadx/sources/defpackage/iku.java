package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class iku implements hku {
    public final LinkedHashMap a = new LinkedHashMap();
    public final ReentrantLock b = new ReentrantLock();

    @Override // defpackage.hku
    public final gku a(fgu fguVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            xmu xmuVar = (xmu) this.a.get(fguVar);
            gku dkuVar = cku.a;
            if (xmuVar != null) {
                Long lC = xmuVar.c();
                Long lValueOf = lC != null ? Long.valueOf((lC.longValue() * ((long) xmuVar.b())) / 100) : null;
                int iB = (int) xmuVar.b();
                int iOrdinal = xmuVar.d().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        dkuVar = new bku(lValueOf);
                    } else if (iOrdinal == 2) {
                        dkuVar = new eku(iB, lValueOf);
                    } else {
                        if (iOrdinal != 3) {
                            throw new p7k();
                        }
                        dkuVar = new fku(iB, lValueOf);
                    }
                } else if (xmuVar.b() != 0.0f) {
                    dkuVar = new dku(iB, lValueOf);
                }
            }
            reentrantLock.unlock();
            return dkuVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
