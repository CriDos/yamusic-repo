package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l5l {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;

    public l5l(int i, int i2) {
        int i3 = (i2 & 2) != 0 ? i : 10;
        int i4 = (i2 & 32) != 0 ? Integer.MIN_VALUE : 30;
        this.a = i;
        this.b = i3;
        this.c = true;
        this.d = i4;
        if (i4 == Integer.MIN_VALUE || i4 > 0) {
            return;
        }
        c.x("jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping.");
        throw null;
    }
}
