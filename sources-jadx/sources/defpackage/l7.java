package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes6.dex */
public final class l7 extends di0 {
    public final /* synthetic */ int A = 1;
    public final /* synthetic */ vxf B;
    public final /* synthetic */ String C;
    public final Object D;

    public l7(vxf vxfVar, String str) {
        this.B = vxfVar;
        this.C = str;
        this.D = vxfVar.b.b;
    }

    @Override // defpackage.di0, defpackage.msb
    public void C(int i) {
        switch (this.A) {
            case 1:
                mzu mzuVar = nzu.b;
                Z(Long.toString(((long) i) & 4294967295L, 10));
                break;
            default:
                super.C(i);
                break;
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public void E(String str) {
        switch (this.A) {
            case 0:
                str.getClass();
                this.B.N(new fwf(str, false, (rtq) this.D), this.C);
                break;
            default:
                super.E(str);
                break;
        }
    }

    public void Z(String str) {
        str.getClass();
        this.B.N(new fwf(str, false, null), this.C);
    }

    @Override // defpackage.msb
    public final auq a() {
        switch (this.A) {
            case 0:
                return this.B.b.b;
            default:
                return (auq) this.D;
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public void h(byte b) {
        switch (this.A) {
            case 1:
                fzu fzuVar = gzu.b;
                Z(String.valueOf(b & 255));
                break;
            default:
                super.h(b);
                break;
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public void r(long j) {
        String str;
        switch (this.A) {
            case 1:
                szu szuVar = tzu.b;
                if (j == 0) {
                    str = CommonUrlParts.Values.FALSE_INTEGER;
                } else if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    int i = 63;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
                Z(str);
                break;
            default:
                super.r(j);
                break;
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public void w(short s) {
        switch (this.A) {
            case 1:
                zzu zzuVar = a0v.b;
                Z(String.valueOf(s & 65535));
                break;
            default:
                super.w(s);
                break;
        }
    }

    public l7(vxf vxfVar, String str, rtq rtqVar) {
        this.B = vxfVar;
        this.C = str;
        this.D = rtqVar;
    }
}
