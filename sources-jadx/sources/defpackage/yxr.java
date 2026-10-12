package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yxr implements a0q {
    public final int a;
    public final long b;
    public int c;
    public final int d;

    public yxr(int i, int i2, long j, int i3) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.a0q
    public final int getCount() {
        return this.c;
    }

    @Override // defpackage.a0q
    public final boolean j() {
        return this.d != Integer.MIN_VALUE;
    }

    @Override // defpackage.a0q
    public final int m() {
        return this.d;
    }

    @Override // defpackage.a0q
    public final void next() {
        this.c = 0;
    }

    @Override // defpackage.a0q
    public final int o() {
        return this.a;
    }

    @Override // defpackage.a0q
    public final boolean u() {
        return this.c == 0;
    }

    @Override // defpackage.a0q
    public final long w() {
        return this.b;
    }
}
