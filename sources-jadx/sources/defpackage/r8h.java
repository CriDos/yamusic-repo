package defpackage;

import com.google.common.cache.a;
import com.google.common.cache.b;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes3.dex */
public final class r8h implements Iterator {
    public int a;
    public int b = -1;
    public a c;
    public AtomicReferenceArray d;
    public h2p e;
    public n9h f;
    public n9h g;
    public final /* synthetic */ b h;
    public final /* synthetic */ int i;

    public r8h(b bVar, int i) {
        this.i = i;
        this.h = bVar;
        this.a = bVar.c.length - 1;
        a();
    }

    public final void a() {
        this.f = null;
        if (e() || f()) {
            return;
        }
        while (true) {
            int i = this.a;
            if (i < 0) {
                return;
            }
            a[] aVarArr = this.h.c;
            this.a = i - 1;
            a aVar = aVarArr[i];
            this.c = aVar;
            if (aVar.b != 0) {
                AtomicReferenceArray atomicReferenceArray = this.c.f;
                this.d = atomicReferenceArray;
                this.b = atomicReferenceArray.length() - 1;
                if (f()) {
                    return;
                }
            }
        }
    }

    public final boolean b(h2p h2pVar) {
        Object obj;
        a aVar;
        b bVar = this.h;
        try {
            long jA = bVar.o.a();
            Object key = h2pVar.getKey();
            Object obj2 = null;
            if (h2pVar.getKey() != null && (obj = h2pVar.g().get()) != null && !bVar.e(h2pVar, jA)) {
                obj2 = obj;
            }
            if (obj2 == null) {
                return false;
            }
            this.f = new n9h(bVar, key, obj2);
            return true;
        } finally {
            this.c.m();
        }
    }

    public final Object c() {
        return d();
    }

    public final n9h d() {
        n9h n9hVar = this.f;
        if (n9hVar == null) {
            opp.w();
            return null;
        }
        this.g = n9hVar;
        a();
        return this.g;
    }

    public final boolean e() {
        h2p h2pVar = this.e;
        if (h2pVar == null) {
            return false;
        }
        while (true) {
            this.e = h2pVar.getNext();
            h2p h2pVar2 = this.e;
            if (h2pVar2 == null) {
                return false;
            }
            if (b(h2pVar2)) {
                return true;
            }
            h2pVar = this.e;
        }
    }

    public final boolean f() {
        while (true) {
            int i = this.b;
            if (i < 0) {
                return false;
            }
            AtomicReferenceArray atomicReferenceArray = this.d;
            this.b = i - 1;
            h2p h2pVar = (h2p) atomicReferenceArray.get(i);
            this.e = h2pVar;
            if (h2pVar != null && (b(h2pVar) || e())) {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f != null;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.i) {
            case 1:
                return d().a;
            case 2:
                return d().b;
            default:
                return c();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        qae.a0(this.g != null);
        this.h.remove(this.g.a);
        this.g = null;
    }
}
