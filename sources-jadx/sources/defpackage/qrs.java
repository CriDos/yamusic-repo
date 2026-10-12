package defpackage;

import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class qrs implements gff {
    public static final qrs c = new qrs(-1L, -1);
    public int a;
    public long b;

    public qrs(int i, long j) {
        nx1.t(j >= 0);
        this.a = i;
        this.b = j;
    }

    public static qrs c(int i, String str, int i2) {
        if (i >= i2) {
            return null;
        }
        long j = 0;
        int i3 = i;
        while (i3 < i2) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            j = (j * 10) + ((long) (cCharAt - '0'));
            if (j > 2147483647L) {
                return null;
            }
            i3++;
        }
        if (i3 == i) {
            return null;
        }
        return new qrs(j, i3);
    }

    public static qrs d(woc wocVar, x8l x8lVar) {
        wocVar.E(x8lVar.a, 0, 8);
        x8lVar.K(0);
        return new qrs(x8lVar.k(), x8lVar.p(), false);
    }

    public long a() {
        int i = this.a;
        long jNanoTime = 0;
        if (i == 3 || i == 4) {
            jNanoTime = 0 - this.b;
        } else if (i != 1) {
            if (i == 2) {
                jNanoTime = System.nanoTime() - this.b;
            } else {
                Assertions.fail("Illegal running state has occurred.");
            }
        }
        return jNanoTime / 1000000;
    }

    public boolean b() {
        int i = this.a;
        return i == 0 || i == 1;
    }

    @Override // defpackage.gff
    public dff toInstant() {
        long j = this.b;
        if (j >= dff.c.a && j <= dff.d.a) {
            return xq4.G(this.a, j);
        }
        throw new s0f("The parsed date is outside the range representable by Instant (Unix epoch second " + j + ')');
    }

    public /* synthetic */ qrs(long j, int i) {
        this.b = j;
        this.a = i;
    }

    public /* synthetic */ qrs(int i, long j, boolean z) {
        this.a = i;
        this.b = j;
    }
}
