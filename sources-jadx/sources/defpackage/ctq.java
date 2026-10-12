package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes6.dex */
public final class ctq extends dtq implements Iterator, Continuation, nzf {
    public int a;
    public Object b;
    public Iterator c;
    public Continuation d;

    @Override // defpackage.dtq
    public final void a(Object obj, Continuation continuation) {
        this.b = obj;
        this.a = 3;
        this.d = continuation;
        f37 f37Var = f37.a;
        continuation.getClass();
    }

    @Override // defpackage.dtq
    public final Object b(Iterator it, ijp ijpVar) {
        if (!it.hasNext()) {
            return Unit.a;
        }
        this.c = it;
        this.a = 2;
        this.d = ijpVar;
        return f37.a;
    }

    public final RuntimeException c() {
        int i = this.a;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.a);
    }

    public final void g(Continuation continuation) {
        this.d = continuation;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return g.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw c();
                }
                Iterator it = this.c;
                it.getClass();
                if (it.hasNext()) {
                    this.a = 2;
                    return true;
                }
                this.c = null;
            }
            this.a = 5;
            Continuation continuation = this.d;
            continuation.getClass();
            this.d = null;
            Unit unit = Unit.a;
            sjp sjpVar = akp.b;
            continuation.resumeWith(unit);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            opp.w();
            return null;
        }
        if (i == 2) {
            this.a = 1;
            Iterator it = this.c;
            it.getClass();
            return it.next();
        }
        if (i != 3) {
            throw c();
        }
        this.a = 0;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        l45.R(obj);
        this.a = 4;
    }
}
