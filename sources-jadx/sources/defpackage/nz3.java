package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class nz3 {
    public final ArrayDeque a;

    public nz3(int i) {
        char[] cArr = ojv.a;
        this.a = new ArrayDeque(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.a.offer(new f1h());
        }
    }

    public synchronized void a(lzd lzdVar) {
        lzdVar.b = null;
        lzdVar.c = null;
        this.a.offer(lzdVar);
    }

    public nz3() {
        char[] cArr = ojv.a;
        this.a = new ArrayDeque(0);
    }
}
