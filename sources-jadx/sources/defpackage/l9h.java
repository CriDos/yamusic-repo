package defpackage;

import com.google.common.cache.b;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class l9h extends WeakReference implements h2p {
    public final int a;
    public final h2p b;
    public volatile i9h c;

    public l9h(ReferenceQueue referenceQueue, Object obj, int i, h2p h2pVar) {
        super(obj, referenceQueue);
        this.c = b.w;
        this.a = i;
        this.b = h2pVar;
    }

    public h2p a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.h2p
    public final void b(i9h i9hVar) {
        this.c = i9hVar;
    }

    public void c(h2p h2pVar) {
        throw new UnsupportedOperationException();
    }

    public void d(h2p h2pVar) {
        throw new UnsupportedOperationException();
    }

    public void e(h2p h2pVar) {
        throw new UnsupportedOperationException();
    }

    public h2p f() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.h2p
    public final i9h g() {
        return this.c;
    }

    @Override // defpackage.h2p
    public final Object getKey() {
        return get();
    }

    @Override // defpackage.h2p
    public final h2p getNext() {
        return this.b;
    }

    public h2p h() {
        throw new UnsupportedOperationException();
    }

    public void i(h2p h2pVar) {
        throw new UnsupportedOperationException();
    }

    public h2p k() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.h2p
    public final int l() {
        return this.a;
    }

    public long m() {
        throw new UnsupportedOperationException();
    }

    public void n(long j) {
        throw new UnsupportedOperationException();
    }

    public long o() {
        throw new UnsupportedOperationException();
    }

    public void p(long j) {
        throw new UnsupportedOperationException();
    }
}
