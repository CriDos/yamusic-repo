package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class k8 extends b8 implements ListIterator {
    public final /* synthetic */ l8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8(l8 l8Var, int i) {
        super(l8Var, ((List) l8Var.b).listIterator(i));
        this.e = l8Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        l8 l8Var = this.e;
        boolean zIsEmpty = l8Var.isEmpty();
        b().add(obj);
        l8Var.f.e++;
        if (zIsEmpty) {
            l8Var.b();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8(l8 l8Var) {
        super(l8Var);
        this.e = l8Var;
    }
}
