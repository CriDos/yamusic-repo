package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class v7 implements Iterator, nzf {
    public final /* synthetic */ int a;
    public final Iterator b;

    public v7(epl eplVar) {
        this.a = 3;
        avu[] avuVarArr = new avu[8];
        for (int i = 0; i < 8; i++) {
            avuVarArr[i] = new cvu(this);
        }
        this.b = new fpl(eplVar, avuVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            case 1:
                return this.b.hasNext();
            case 2:
                return this.b.hasNext();
            default:
                return ((fpl) this.b).c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return ((Map.Entry) this.b.next()).getKey();
            case 1:
                return ((Map.Entry) this.b.next()).getValue();
            case 2:
                return (uov) this.b.next();
            default:
                return (Map.Entry) ((fpl) this.b).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((fpl) this.b).remove();
                return;
        }
    }

    public /* synthetic */ v7(Iterator it, int i) {
        this.a = i;
        this.b = it;
    }

    public v7(sov sovVar) {
        this.a = 2;
        this.b = sovVar.j.iterator();
    }
}
