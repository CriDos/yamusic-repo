package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b7 {
    public static /* synthetic */ boolean a(Unsafe unsafe, g7 g7Var, long j, u6 u6Var, u6 u6Var2) {
        while (!unsafe.compareAndSwapObject(g7Var, j, u6Var, u6Var2)) {
            if (unsafe.getObject(g7Var, j) != u6Var) {
                return false;
            }
        }
        return true;
    }
}
