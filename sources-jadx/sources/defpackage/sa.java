package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes3.dex */
public final class sa implements voc {
    public final ta a = new ta("audio/ac3");
    public final x8l b = new x8l(2786);
    public boolean c;

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.c = false;
        this.a.h();
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        y38 y38Var;
        int iA;
        x8l x8lVar = new x8l(10);
        int i = 0;
        while (true) {
            y38Var = (y38) wocVar;
            y38Var.h(x8lVar.a, 0, 10, false);
            x8lVar.K(0);
            if (x8lVar.B() != 4801587) {
                break;
            }
            x8lVar.L(3);
            int iX = x8lVar.x();
            i += iX + 10;
            y38Var.c(iX, false);
        }
        y38Var.f = 0;
        y38Var.c(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            y38Var.h(x8lVar.a, 0, 6, false);
            x8lVar.K(0);
            if (x8lVar.E() != 2935) {
                y38Var.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                y38Var.c(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = x8lVar.a;
                if (bArr.length < 6) {
                    iA = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iA = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iA = tx.A((b & 192) >> 6, b & 63);
                }
                if (iA == -1) {
                    break;
                }
                y38Var.c(iA - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        x8l x8lVar = this.b;
        int i = wocVar.read(x8lVar.a, 0, 2786);
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
