package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class o9j extends p18 {
    @Override // defpackage.p18
    public final void c(Object obj, Object obj2) {
        p9j p9jVar = (p9j) obj;
        p9jVar.getClass();
        ArrayDeque arrayDeque = p9j.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(p9jVar);
        }
    }
}
