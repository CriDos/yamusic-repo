package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d3u extends g3u {
    public final n3f e;
    public final n3f f;
    public final int[] g;
    public final int[] h;

    public d3u(v3p v3pVar, v3p v3pVar2, int[] iArr) {
        nx1.t(v3pVar.d == iArr.length);
        this.e = v3pVar;
        this.f = v3pVar2;
        this.g = iArr;
        this.h = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.h[iArr[i]] = i;
        }
    }

    @Override // defpackage.g3u
    public final int a(boolean z) {
        if (p()) {
            return -1;
        }
        if (z) {
            return this.g[0];
        }
        return 0;
    }

    @Override // defpackage.g3u
    public final int b(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.g3u
    public final int c(boolean z) {
        if (p()) {
            return -1;
        }
        n3f n3fVar = this.e;
        if (!z) {
            return n3fVar.size() - 1;
        }
        return this.g[n3fVar.size() - 1];
    }

    @Override // defpackage.g3u
    public final int e(int i, int i2, boolean z) {
        if (i2 == 1) {
            return i;
        }
        if (i == c(z)) {
            if (i2 == 2) {
                return a(z);
            }
            return -1;
        }
        if (!z) {
            return i + 1;
        }
        return this.g[this.h[i] + 1];
    }

    @Override // defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        c3u c3uVar2 = (c3u) this.f.get(i);
        c3uVar.j(c3uVar2.a, c3uVar2.b, c3uVar2.c, c3uVar2.d, c3uVar2.e, c3uVar2.g, c3uVar2.f);
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final int h() {
        return this.f.size();
    }

    @Override // defpackage.g3u
    public final int k(int i, int i2, boolean z) {
        if (i2 == 1) {
            return i;
        }
        if (i == a(z)) {
            if (i2 == 2) {
                return c(z);
            }
            return -1;
        }
        if (!z) {
            return i - 1;
        }
        return this.g[this.h[i] - 1];
    }

    @Override // defpackage.g3u
    public final Object l(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        f3u f3uVar2 = (f3u) this.e.get(i);
        f3uVar.b(f3uVar2.a, f3uVar2.b, f3uVar2.c, f3uVar2.d, f3uVar2.e, f3uVar2.f, f3uVar2.g, f3uVar2.h, f3uVar2.i, f3uVar2.k, f3uVar2.l, f3uVar2.m, f3uVar2.n, f3uVar2.o);
        f3uVar.j = f3uVar2.j;
        return f3uVar;
    }

    @Override // defpackage.g3u
    public final int o() {
        return this.e.size();
    }
}
