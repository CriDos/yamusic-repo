package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a7 {
    public static /* synthetic */ boolean a(Unsafe unsafe, g7 g7Var, long j, f7 f7Var, f7 f7Var2) {
        while (!unsafe.compareAndSwapObject(g7Var, j, f7Var, f7Var2)) {
            if (unsafe.getObject(g7Var, j) != f7Var) {
                return false;
            }
        }
        return true;
    }
}
