package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class fsf implements Iterator, nzf {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public final /* synthetic */ kot d;

    public fsf(wk5 wk5Var) {
        this.d = wk5Var;
        this.b = wk5Var.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.c * 400 < this.b;
            default:
                return this.b < this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        kot kotVar = this.d;
        switch (i) {
            case 0:
                int i2 = this.c;
                dsf dsfVar = new dsf(i2 * 400, this, (wk5) kotVar);
                this.c = i2 + 1;
                return dsfVar;
            default:
                int i3 = this.b;
                this.b = i3 + 1;
                return kotVar.get(i3);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public fsf(int i, kot kotVar) {
        this.c = i;
        this.d = kotVar;
    }
}
