package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xxg {
    public int a;
    public int b;
    public float c;
    public boolean d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public float n;
    public int o;
    public int p;
    public boolean q;
    public int r;
    public Integer s;
    public int t;
    public float u;
    public boolean v;
    public boolean w;

    public final int a() {
        return this.d ? (int) (this.a * this.c) : this.b;
    }

    public final int b() {
        if (this.w) {
            return this.v ? (int) (this.a * this.u) : this.t;
        }
        return a();
    }

    public final boolean c(boolean z) {
        if (this.l <= 0) {
            return false;
        }
        if (z || this.k <= 0) {
            return z && this.j > 0;
        }
        return true;
    }

    public final void d() {
        if (this.i < 0) {
            c.x("indicatorTrackGapSize must be >= 0.");
            return;
        }
        if (this.r < 0) {
            c.x("Stop indicator size must be >= 0.");
            return;
        }
        if (this.o == 0) {
            if ((a() > 0 || (this.w && b() > 0)) && this.i == 0) {
                c.x("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            } else {
                if (this.e.length >= 3) {
                    return;
                }
                c.x("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }
}
