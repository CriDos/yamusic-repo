package defpackage;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
public final class o7 extends n7 implements ListIterator {
    public final /* synthetic */ q7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7(q7 q7Var, int i) {
        super(q7Var);
        this.d = q7Var;
        m7 m7Var = q7.a;
        int iF = q7Var.f();
        m7Var.getClass();
        m7.c(i, iF);
        this.b = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            opp.w();
            return null;
        }
        int i = this.b - 1;
        this.b = i;
        return this.d.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
