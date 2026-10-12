package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v5h {
    public int a;
    public int b;
    public int c;
    public int d;

    public v5h(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public boolean a(int i) {
        if (i == 1) {
            if (this.a - this.b <= 1) {
                return false;
            }
        } else if (this.c - this.d <= 1) {
            return false;
        }
        return true;
    }
}
