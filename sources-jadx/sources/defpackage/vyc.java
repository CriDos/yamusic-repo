package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vyc implements Iterator, nzf {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ wyc d;

    public vyc(wyc wycVar) {
        this.d = wycVar;
        this.a = wycVar.a.iterator();
    }

    public final void a() {
        Object next;
        wyc wycVar;
        do {
            Iterator it = this.a;
            if (!it.hasNext()) {
                this.b = 0;
                return;
            } else {
                next = it.next();
                wycVar = this.d;
            }
        } while (((Boolean) wycVar.c.invoke(next)).booleanValue() != wycVar.b);
        this.c = next;
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            opp.w();
            return null;
        }
        Object obj = this.c;
        this.c = null;
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
