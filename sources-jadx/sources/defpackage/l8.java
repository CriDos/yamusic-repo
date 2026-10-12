package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class l8 extends j8 implements List {
    public final /* synthetic */ n8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8(n8 n8Var, Object obj, List list, j8 j8Var) {
        super(n8Var, obj, list, j8Var);
        this.f = n8Var;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        h();
        boolean zIsEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.f.e++;
        if (zIsEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.b).addAll(i, collection);
        if (zAddAll) {
            this.f.e += this.b.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object get(int i) {
        h();
        return ((List) this.b).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        h();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        h();
        return new k8(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        h();
        Object objRemove = ((List) this.b).remove(i);
        this.f.e--;
        m();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        h();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        h();
        List listSubList = ((List) this.b).subList(i, i2);
        j8 j8Var = this.c;
        if (j8Var == null) {
            j8Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        n8 n8Var = this.f;
        Object obj = this.a;
        return z ? new g8(n8Var, obj, listSubList, j8Var) : new l8(n8Var, obj, listSubList, j8Var);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        h();
        return new k8(this, i);
    }
}
