package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class ife implements Iterator, nzf {
    public final /* synthetic */ int a = 0;
    public final z9s b;
    public final int c;
    public int d;
    public int e;

    public ife(z9s z9sVar, int i, int i2) {
        this.b = z9sVar;
        this.c = i2;
        this.d = i;
        this.e = z9sVar.h;
        if (z9sVar.g) {
            bas.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.d < this.c;
            default:
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                z9s z9sVar = this.b;
                int i = z9sVar.h;
                int i2 = this.e;
                if (i != i2) {
                    bas.e();
                }
                int i3 = this.d;
                this.d = z9sVar.a[(i3 * 5) + 3] + i3;
                return new aas(z9sVar, i3, i2);
            default:
                e86.d("Unexpected group information structure");
                throw new t8g();
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

    public ife(z9s z9sVar, int i, jfe jfeVar, uc0 uc0Var) {
        this.b = z9sVar;
        this.c = i;
        this.d = z9sVar.h;
    }
}
