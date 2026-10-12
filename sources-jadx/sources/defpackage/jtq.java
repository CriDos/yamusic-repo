package defpackage;

import java.util.Iterator;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class jtq implements Iterator, nzf {
    public boolean a = true;
    public final /* synthetic */ Pair b;

    public jtq(Pair pair) {
        this.b = pair;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a) {
            this.a = false;
            return this.b;
        }
        opp.w();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
