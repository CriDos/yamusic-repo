package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wn5 extends m6l {
    public final long e;
    public nn5 g;
    public float f = 1.0f;
    public final long h = 9205357640488583168L;

    public wn5(long j) {
        this.e = j;
    }

    @Override // defpackage.m6l
    public final void a(float f) {
        this.f = f;
    }

    @Override // defpackage.m6l
    public final void e(nn5 nn5Var) {
        this.g = nn5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wn5) {
            return en5.c(this.e, ((wn5) obj).e);
        }
        return false;
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.e);
    }

    @Override // defpackage.m6l
    public final long i() {
        return this.h;
    }

    @Override // defpackage.m6l
    public final void j(hab habVar) {
        hab.I(habVar, this.e, 0L, 0L, this.f, this.g, 0, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) en5.i(this.e)) + ')';
    }
}
