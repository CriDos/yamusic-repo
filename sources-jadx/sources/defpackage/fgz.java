package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class fgz {
    public static /* synthetic */ boolean a(Unsafe unsafe, egz egzVar, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(egzVar, j, obj, obj2)) {
            if (unsafe.getObject(egzVar, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
