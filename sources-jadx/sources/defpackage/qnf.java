package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qnf {
    public final int a;
    public final int b;
    public final wkg c;

    public qnf(int i, int i2, wkg wkgVar) {
        this.a = i;
        this.b = i2;
        this.c = wkgVar;
        if (i < 0) {
            cdf.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        cdf.a("size should be > 0");
    }
}
