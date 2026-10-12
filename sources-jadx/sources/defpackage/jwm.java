package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jwm extends g3u {
    public static final Object k = new Object();
    public final lfi e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final cfi i;
    public final long j;

    public jwm(kwm kwmVar) {
        this.e = kwmVar.M0();
        this.f = kwmVar.c1();
        this.g = kwmVar.V0();
        this.h = !kwmVar.W().p() && kwmVar.W().m(kwmVar.v0(), new f3u(), 0L).j;
        this.i = kwmVar.g1() ? cfi.f : null;
        this.j = wjv.X(kwmVar.r());
    }

    @Override // defpackage.g3u
    public final int b(Object obj) {
        return k != obj ? -1 : 0;
    }

    @Override // defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        long j = this.j;
        Object obj = k;
        c3uVar.i(0, j, 0L, obj, obj);
        c3uVar.f = this.h;
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final int h() {
        return 1;
    }

    @Override // defpackage.g3u
    public final Object l(int i) {
        return k;
    }

    @Override // defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        f3uVar.b(k, this.e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f, this.g, this.i, 0L, this.j, 0, 0, 0L);
        f3uVar.j = this.h;
        return f3uVar;
    }

    @Override // defpackage.g3u
    public final int o() {
        return 1;
    }
}
