package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes3.dex */
public final class va implements voc {
    public final ta a = new ta(0, 1, null, "audio/ac4");
    public final x8l b = new x8l(16384);
    public boolean c;

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.c = false;
        this.a.h();
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        y38 y38Var;
        int i;
        x8l x8lVar = new x8l(10);
        int i2 = 0;
        while (true) {
            y38Var = (y38) wocVar;
            y38Var.h(x8lVar.a, 0, 10, false);
            x8lVar.K(0);
            if (x8lVar.B() != 4801587) {
                break;
            }
            x8lVar.L(3);
            int iX = x8lVar.x();
            i2 += iX + 10;
            y38Var.c(iX, false);
        }
        y38Var.f = 0;
        y38Var.c(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            y38Var.h(x8lVar.a, 0, 7, false);
            x8lVar.K(0);
            int iE = x8lVar.E();
            if (iE == 44096 || iE == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = x8lVar.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iE == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                y38Var.c(i - 7, false);
            } else {
                y38Var.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                y38Var.c(i4, false);
                i3 = 0;
            }
        }
        return false;
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        x8l x8lVar = this.b;
        int i = wocVar.read(x8lVar.a, 0, 16384);
        if (i == -1) {
            return -1;
        }
        x8lVar.K(0);
        x8lVar.J(i);
        boolean z = this.c;
        ta taVar = this.a;
        if (!z) {
            taVar.o = 0L;
            this.c = true;
        }
        taVar.g(x8lVar);
        return 0;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.a.j(xocVar, new h03(0, 1));
        xocVar.N();
        xocVar.H(new fr2(-9223372036854775807L));
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
