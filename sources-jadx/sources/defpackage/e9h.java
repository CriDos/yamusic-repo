package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class e9h extends g9h {
    public final /* synthetic */ int e;
    public volatile long f;
    public h2p g;
    public h2p h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9h(Object obj, int i, h2p h2pVar, int i2) {
        super(obj, i, h2pVar);
        this.e = i2;
    }

    @Override // defpackage.n8h, defpackage.h2p
    public h2p a() {
        switch (this.e) {
            case 0:
                return this.h;
            default:
                return super.a();
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public void c(h2p h2pVar) {
        switch (this.e) {
            case 1:
                this.h = h2pVar;
                break;
            default:
                super.c(h2pVar);
                break;
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public void d(h2p h2pVar) {
        switch (this.e) {
            case 1:
                this.g = h2pVar;
                break;
            default:
                super.d(h2pVar);
                break;
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public void e(h2p h2pVar) {
        switch (this.e) {
            case 0:
                this.h = h2pVar;
                break;
            default:
                super.e(h2pVar);
                break;
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public h2p f() {
        switch (this.e) {
            case 1:
                return this.g;
            default:
                return super.f();
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public h2p h() {
        switch (this.e) {
            case 0:
                return this.g;
            default:
                return super.h();
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public void i(h2p h2pVar) {
        switch (this.e) {
            case 0:
                this.g = h2pVar;
                break;
            default:
                super.i(h2pVar);
                break;
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public h2p k() {
        switch (this.e) {
            case 1:
                return this.h;
            default:
                return super.k();
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public long m() {
        switch (this.e) {
            case 1:
                return this.f;
            default:
                return super.m();
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public void n(long j) {
        switch (this.e) {
            case 0:
                this.f = j;
                break;
            default:
                super.n(j);
                break;
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public long o() {
        switch (this.e) {
            case 0:
                return this.f;
            default:
                return super.o();
        }
    }

    @Override // defpackage.n8h, defpackage.h2p
    public void p(long j) {
        switch (this.e) {
            case 1:
                this.f = j;
                break;
            default:
                super.p(j);
                break;
        }
    }
}
