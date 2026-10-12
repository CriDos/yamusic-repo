package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class lnj implements Iterator, nzf {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final Object d;

    public lnj(aoj aojVar) {
        this.a = 1;
        this.d = aojVar;
        this.b = -1;
        this.c = htq.a(new znj(aojVar, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((ctq) this.c).hasNext();
            case 1:
                return ((ctq) this.c).hasNext();
            case 2:
                return this.b < ((Map) obj).size();
            case 3:
                x1t x1tVar = (x1t) obj;
                Iterator it = (Iterator) this.c;
                while (this.b < x1tVar.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                return this.b < x1tVar.c && it.hasNext();
            default:
                return ((Iterator) this.c).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = null;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return ((ctq) this.c).next();
            case 1:
                return ((ctq) this.c).next();
            case 2:
                if (hasNext()) {
                    obj = this.c;
                    this.b++;
                    Object obj3 = ((Map) obj2).get(obj);
                    if (obj3 == null) {
                        throw new ConcurrentModificationException(aui.o("Hash code of an element (", ") has changed after it was added to the persistent set.", obj));
                    }
                    this.c = ((kzg) obj3).b;
                } else {
                    opp.w();
                }
                return obj;
            case 3:
                x1t x1tVar = (x1t) obj2;
                Iterator it = (Iterator) this.c;
                while (this.b < x1tVar.b && it.hasNext()) {
                    it.next();
                    this.b++;
                }
                int i2 = this.b;
                if (i2 < x1tVar.c) {
                    this.b = i2 + 1;
                    return it.next();
                }
                opp.w();
                return null;
            default:
                Function2 function2 = (Function2) ((wu8) obj2).c;
                int i3 = this.b;
                this.b = i3 + 1;
                if (i3 >= 0) {
                    return function2.invoke(Integer.valueOf(i3), ((Iterator) this.c).next());
                }
                um5.n();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != -1) {
                    ((mnj) obj).b.h(i2);
                    this.b = -1;
                    return;
                }
                return;
            case 1:
                int i3 = this.b;
                if (i3 != -1) {
                    ((aoj) obj).b.n(i3);
                    this.b = -1;
                    return;
                }
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public lnj(wu8 wu8Var) {
        this.a = 4;
        this.d = wu8Var;
        this.c = new vyc((wyc) wu8Var.b);
    }

    public lnj(x1t x1tVar) {
        this.a = 3;
        this.d = x1tVar;
        this.c = x1tVar.a.iterator();
    }

    public lnj(Object obj, Map map) {
        this.a = 2;
        this.c = obj;
        this.d = map;
    }

    public lnj(mnj mnjVar) {
        this.a = 0;
        this.d = mnjVar;
        this.b = -1;
        this.c = htq.a(new knj(mnjVar, this, null));
    }
}
