package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class t3d implements Iterator, nzf {
    public final Iterator a;
    public Iterator b;
    public int c;
    public final /* synthetic */ u3d d;

    public t3d(u3d u3dVar) {
        this.d = u3dVar;
        this.a = u3dVar.a.iterator();
    }

    public final boolean a() {
        Iterator it;
        Iterator it2 = this.b;
        if (it2 != null && it2.hasNext()) {
            this.c = 1;
            return true;
        }
        do {
            Iterator it3 = this.a;
            if (!it3.hasNext()) {
                this.c = 2;
                this.b = null;
                return false;
            }
            Object next = it3.next();
            u3d u3dVar = this.d;
            it = (Iterator) u3dVar.c.invoke(u3dVar.b.invoke(next));
        } while (!it.hasNext());
        this.b = it;
        this.c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.c;
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        return a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        if (i == 2) {
            opp.w();
            return null;
        }
        if (i == 0 && !a()) {
            opp.w();
            return null;
        }
        this.c = 0;
        Iterator it = this.b;
        it.getClass();
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
