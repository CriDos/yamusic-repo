package defpackage;

import java.util.Iterator;
import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes6.dex */
public final class xcb implements Iterator, nzf {
    public final /* synthetic */ int a = 1;
    public final Iterator b;
    public int c;

    public xcb(ycb ycbVar, byte b) {
        this.c = ycbVar.c;
        this.b = ycbVar.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                return it.hasNext();
            default:
                return this.c > 0 && it.hasNext();
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                int i2 = this.c;
                this.c = i2 + 1;
                if (i2 >= 0) {
                    return new IndexedValue(i2, it.next());
                }
                um5.n();
                throw null;
            default:
                int i3 = this.c;
                if (i3 != 0) {
                    this.c = i3 - 1;
                    return it.next();
                }
                opp.w();
                return null;
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public xcb(g51 g51Var) {
        this.b = ((g51) g51Var.b).iterator();
    }

    public xcb(ycb ycbVar) {
        this.b = ycbVar.b.iterator();
        this.c = ycbVar.c;
    }
}
