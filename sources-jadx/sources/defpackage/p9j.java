package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class p9j {
    public static final ArrayDeque b;
    public Object a;

    static {
        char[] cArr = ojv.a;
        b = new ArrayDeque(0);
    }

    public static p9j a(Object obj) {
        p9j p9jVar;
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            p9jVar = (p9j) arrayDeque.poll();
        }
        if (p9jVar == null) {
            p9jVar = new p9j();
        }
        p9jVar.a = obj;
        return p9jVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p9j) && this.a.equals(((p9j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
