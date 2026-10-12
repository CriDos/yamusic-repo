package defpackage;

import java.util.Iterator;
import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes.dex */
public class n7 implements Iterator, nzf {
    public final /* synthetic */ int a = 2;
    public int b;
    public final Object c;

    public n7(Object[] objArr) {
        objArr.getClass();
        this.c = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b < ((q7) this.c).f();
            case 1:
                return this.b < ((Object[]) this.c).length;
            default:
                return ((Iterator) this.c).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (!hasNext()) {
                    opp.w();
                    return null;
                }
                q7 q7Var = (q7) this.c;
                int i = this.b;
                this.b = i + 1;
                return q7Var.get(i);
            case 1:
                try {
                    Object[] objArr = (Object[]) this.c;
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    opp.t(e.getMessage());
                    return null;
                }
            default:
                int i3 = this.b;
                this.b = i3 + 1;
                if (i3 >= 0) {
                    return new IndexedValue(i3, ((Iterator) this.c).next());
                }
                um5.n();
                throw null;
        }
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

    public n7(Iterator it) {
        it.getClass();
        this.c = it;
    }

    public n7(q7 q7Var) {
        this.c = q7Var;
    }
}
