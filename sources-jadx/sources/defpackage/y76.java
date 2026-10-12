package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes6.dex */
public final class y76 extends u76 {
    public final boolean c;

    public y76(flf flfVar, boolean z) {
        super(flfVar);
        this.c = z;
    }

    @Override // defpackage.u76
    public final void d(byte b) {
        if (this.c) {
            fzu fzuVar = gzu.b;
            j(String.valueOf(b & 255));
        } else {
            fzu fzuVar2 = gzu.b;
            h(String.valueOf(b & 255));
        }
    }

    @Override // defpackage.u76
    public final void f(int i) {
        if (this.c) {
            mzu mzuVar = nzu.b;
            j(Long.toString(((long) i) & 4294967295L, 10));
        } else {
            mzu mzuVar2 = nzu.b;
            h(Long.toString(((long) i) & 4294967295L, 10));
        }
    }

    @Override // defpackage.u76
    public final void g(long j) {
        boolean z = this.c;
        int i = 63;
        String str = CommonUrlParts.Values.FALSE_INTEGER;
        if (z) {
            szu szuVar = tzu.b;
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            j(str);
            return;
        }
        szu szuVar2 = tzu.b;
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j3 = (j >>> 1) / 5;
                cArr2[63] = Character.forDigit((int) (j - (j3 * 10)), 10);
                while (j3 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j3 % 10), 10);
                    j3 /= 10;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        h(str);
    }

    @Override // defpackage.u76
    public final void i(short s) {
        if (this.c) {
            zzu zzuVar = a0v.b;
            j(String.valueOf(s & 65535));
        } else {
            zzu zzuVar2 = a0v.b;
            h(String.valueOf(s & 65535));
        }
    }
}
