package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;
import kotlin.coroutines.b;
import kotlin.coroutines.d;
import kotlin.coroutines.f;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class w27 extends a implements d {
    public static final v27 c = new v27(d.w0, new ky5(27));

    public w27() {
        super(d.w0);
    }

    public abstract void G0(CoroutineContext coroutineContext, Runnable runnable);

    public void H0(CoroutineContext coroutineContext, Runnable runnable) {
        r67.k(this, runnable, coroutineContext);
    }

    public boolean I0(CoroutineContext coroutineContext) {
        return !(this instanceof t3v);
    }

    public w27 J0(int i) {
        l45.k(i);
        return new owg(this, i);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(f fVar) {
        CoroutineContext.Element element;
        fVar.getClass();
        if (fVar instanceof b) {
            b bVar = (b) fVar;
            f key = getKey();
            key.getClass();
            if ((key == bVar || bVar.b == key) && (element = (CoroutineContext.Element) bVar.a.invoke(this)) != null) {
                return element;
            }
        } else if (d.w0 == fVar) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(f fVar) {
        fVar.getClass();
        if (!(fVar instanceof b)) {
            return d.w0 == fVar ? g.a : this;
        }
        b bVar = (b) fVar;
        f key = getKey();
        key.getClass();
        return ((key == bVar || bVar.b == key) && ((CoroutineContext.Element) bVar.a.invoke(this)) != null) ? g.a : this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + nw7.g(this);
    }
}
