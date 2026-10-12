package defpackage;

import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class dkc {
    public final yx0 a;
    public final qwq b;
    public final ReentrantLock c = new ReentrantLock();
    public final HashMap d = new HashMap();

    public dkc(yx0 yx0Var, qwq qwqVar) {
        this.a = yx0Var;
        this.b = qwqVar;
    }

    public final String a(String str) {
        String str2;
        str.getClass();
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Pair pair = (Pair) this.d.get(str);
            if (pair == null || (str2 = (String) pair.a) == null) {
                str2 = (String) this.a.n().get(str);
            }
            return str2;
        } finally {
            reentrantLock.unlock();
        }
    }
}
