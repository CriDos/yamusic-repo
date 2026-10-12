package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oxg {
    public final m8l a = new m8l(0.0f);
    public final p8l b = new p8l(1);
    public final r8l c = ow4.K(Boolean.FALSE);
    public final m8l d = new m8l(1.0f);

    public oxg(float f, long j, boolean z, float f2) {
        a(f, j, z, f2);
    }

    public final void a(float f, long j, boolean z, float f2) {
        this.a.g(xso.c(f, 0.0f, 1.0f));
        this.b.i(j);
        this.c.setValue(Boolean.valueOf(z));
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        this.d.g(f2);
    }
}
