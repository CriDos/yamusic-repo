package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u4t extends ay7 implements m4t {
    public m4t j;
    public long k;

    @Override // defpackage.m4t
    public final int f(long j) {
        m4t m4tVar = this.j;
        m4tVar.getClass();
        return m4tVar.f(j - this.k);
    }

    @Override // defpackage.m4t
    public final List o(long j) {
        m4t m4tVar = this.j;
        m4tVar.getClass();
        return m4tVar.o(j - this.k);
    }

    @Override // defpackage.m4t
    public final long w(int i) {
        m4t m4tVar = this.j;
        m4tVar.getClass();
        return m4tVar.w(i) + this.k;
    }

    @Override // defpackage.m4t
    public final int x() {
        m4t m4tVar = this.j;
        m4tVar.getClass();
        return m4tVar.x();
    }

    @Override // defpackage.ay7
    public final void z() {
        this.b = 0;
        this.g = 0L;
        this.h = 0;
        this.i = false;
        this.j = null;
    }
}
