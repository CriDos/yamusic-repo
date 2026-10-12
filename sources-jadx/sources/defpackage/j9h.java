package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes3.dex */
public final class j9h extends l9h {
    public final /* synthetic */ int d;
    public volatile long e;
    public h2p f;
    public h2p g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j9h(ReferenceQueue referenceQueue, Object obj, int i, h2p h2pVar, int i2) {
        super(referenceQueue, obj, i, h2pVar);
        this.d = i2;
    }

    @Override // defpackage.l9h, defpackage.h2p
    public h2p a() {
        switch (this.d) {
            case 0:
                return this.g;
            default:
                return super.a();
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public void c(h2p h2pVar) {
        switch (this.d) {
            case 1:
                this.g = h2pVar;
                break;
            default:
                super.c(h2pVar);
                break;
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public void d(h2p h2pVar) {
        switch (this.d) {
            case 1:
                this.f = h2pVar;
                break;
            default:
                super.d(h2pVar);
                break;
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public void e(h2p h2pVar) {
        switch (this.d) {
            case 0:
                this.g = h2pVar;
                break;
            default:
                super.e(h2pVar);
                break;
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public h2p f() {
        switch (this.d) {
            case 1:
                return this.f;
            default:
                return super.f();
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public h2p h() {
        switch (this.d) {
            case 0:
                return this.f;
            default:
                return super.h();
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public void i(h2p h2pVar) {
        switch (this.d) {
            case 0:
                this.f = h2pVar;
                break;
            default:
                super.i(h2pVar);
                break;
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public h2p k() {
        switch (this.d) {
            case 1:
                return this.g;
            default:
                return super.k();
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public long m() {
        switch (this.d) {
            case 1:
                return this.e;
            default:
                return super.m();
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public void n(long j) {
        switch (this.d) {
            case 0:
                this.e = j;
                break;
            default:
                super.n(j);
                break;
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public long o() {
        switch (this.d) {
            case 0:
                return this.e;
            default:
                return super.o();
        }
    }

    @Override // defpackage.l9h, defpackage.h2p
    public void p(long j) {
        switch (this.d) {
            case 1:
                this.e = j;
                break;
            default:
                super.p(j);
                break;
        }
    }
}
