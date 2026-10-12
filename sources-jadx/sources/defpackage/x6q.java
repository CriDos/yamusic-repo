package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class x6q implements c6t {
    public final c6t a;
    public final c6t b;
    public final Object c = new Object();
    public volatile List d;

    public x6q(c6t c6tVar, c6t c6tVar2) {
        this.a = c6tVar;
        this.b = c6tVar2;
    }

    @Override // defpackage.c6t
    public final Object get() {
        List list;
        int i;
        List list2 = this.d;
        if (list2 != null) {
            return list2;
        }
        synchronized (this.c) {
            try {
                list = this.d;
                if (list == null) {
                    list = (List) this.a.get();
                    if (!list.isEmpty()) {
                        while (i < list.size()) {
                            y6q y6qVar = (y6q) list.get(i - 1);
                            y6q y6qVar2 = (y6q) list.get(i);
                            i = (y6qVar.a < y6qVar2.a && y6qVar.b >= y6qVar2.b) ? i + 1 : 1;
                        }
                        this.d = list;
                    }
                    list = (List) this.b.get();
                    this.d = list;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }
}
