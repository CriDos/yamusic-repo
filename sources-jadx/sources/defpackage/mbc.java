package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class mbc {
    public static final lbc c = new lbc();
    public static final LinkedHashMap d = new LinkedHashMap();
    public final ReentrantLock a;
    public final e88 b;

    public mbc(String str, boolean z) {
        ReentrantLock reentrantLock;
        e88 e88Var;
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = reentrantLock;
        if (z) {
            e88Var = new e88();
            e88Var.b = str.concat(".lck");
        } else {
            e88Var = null;
        }
        this.b = e88Var;
    }
}
