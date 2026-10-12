package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class c7 {
    public static /* synthetic */ boolean a(Unsafe unsafe, g7 g7Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(g7Var, j, obj, obj2)) {
            if (unsafe.getObject(g7Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
