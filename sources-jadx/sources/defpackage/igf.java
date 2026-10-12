package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class igf extends bgf {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public igf(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.c = z;
        this.d = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // defpackage.bgf
    public final int nextInt() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
            return i;
        }
        if (this.c) {
            this.c = false;
            return i;
        }
        opp.w();
        return 0;
    }
}
