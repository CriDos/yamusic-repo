package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class n2z {
    public static /* synthetic */ boolean a(Unsafe unsafe, l2z l2zVar, long j, Object obj, Object obj2) {
        while (!m2z.a(unsafe, l2zVar, j, obj, obj2)) {
            if (unsafe.getObject(l2zVar, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
