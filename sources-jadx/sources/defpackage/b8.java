package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b8 implements Iterator {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public b8(j8 j8Var) {
        this.d = j8Var;
        Collection collection = j8Var.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        j8 j8Var = (j8) this.d;
        j8Var.h();
        if (j8Var.b == ((Collection) this.c)) {
            return;
        }
        c.j();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((c8) this.d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (i) {
            case 0:
                qae.Z("no calls to next() since the last call to remove()", ((Collection) this.c) != null);
                it.remove();
                ((c8) obj).d.e -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                break;
            case 1:
                qae.Z("no calls to next() since the last call to remove()", ((Map.Entry) this.c) != null);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((d8) obj).b.e -= collection.size();
                collection.clear();
                this.c = null;
                break;
            default:
                it.remove();
                j8 j8Var = (j8) obj;
                j8Var.e.e--;
                j8Var.m();
                break;
        }
    }

    public b8(l8 l8Var, ListIterator listIterator) {
        this.d = l8Var;
        this.c = l8Var.b;
        this.b = listIterator;
    }

    public b8(d8 d8Var, Iterator it) {
        this.b = it;
        this.d = d8Var;
    }

    public b8(c8 c8Var) {
        this.d = c8Var;
        this.b = c8Var.c.entrySet().iterator();
    }
}
