package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ggz {
    public static /* synthetic */ boolean a(Unsafe unsafe, egz egzVar, long j, Object obj, Object obj2) {
        while (!fgz.a(unsafe, egzVar, j, obj, obj2)) {
            if (unsafe.getObject(egzVar, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
