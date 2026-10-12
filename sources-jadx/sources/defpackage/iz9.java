package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class iz9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ jz9 b;

    public /* synthetic */ iz9(jz9 jz9Var, int i) {
        this.a = i;
        this.b = jz9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map mapO;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                jz9 jz9Var = this.b;
                jz9Var.r.b--;
                jz9.e0(jz9Var);
                return;
            case 1:
                jz9 jz9Var2 = this.b;
                jz9Var2.s.set(true);
                jz9.e0(jz9Var2);
                return;
            case 2:
                this.b.r.b++;
                return;
            default:
                synchronized (this.b.q) {
                    mapO = m1i.o(this.b.q);
                }
                int size = mapO.size();
                if (mapO.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = mapO.entrySet().iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((ktn) ((Map.Entry) it.next()).getValue()).c) {
                            i++;
                        }
                    }
                }
                int i3 = size - i;
                int i4 = this.b.r.b;
                if (i4 < 0) {
                    i4 = 0;
                }
                int i5 = i4 + i3;
                if (mapO.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it2 = mapO.entrySet().iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((ktn) ((Map.Entry) it2.next()).getValue()).b) {
                            i2++;
                        }
                    }
                }
                int size2 = this.b.r.a.size() + i2;
                if (i5 == 0 && this.b.s.get() && this.b.t.compareAndSet(false, true)) {
                    this.b.p.b(size2 != 0);
                    return;
                }
                return;
        }
    }
}
