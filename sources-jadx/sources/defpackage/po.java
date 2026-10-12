package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes3.dex */
public final class po implements voc {
    public final x8l c;
    public final dn4 d;
    public xoc e;
    public long f;
    public boolean h;
    public boolean i;
    public final qo a = new qo(0, null, "audio/mp4a-latm", true);
    public final x8l b = new x8l(2048);
    public long g = -1;

    public po(int i) {
        x8l x8lVar = new x8l(10);
        this.c = x8lVar;
        byte[] bArr = x8lVar.a;
        this.d = new dn4(bArr, bArr.length);
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.h = false;
        this.a.h();
        this.f = j2;
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        x8l x8lVar;
        int i = 0;
        while (true) {
            x8lVar = this.c;
            wocVar.E(x8lVar.a, 0, 10);
            x8lVar.K(0);
            if (x8lVar.B() != 4801587) {
                break;
            }
            x8lVar.L(3);
            int iX = x8lVar.x();
            i += iX + 10;
            wocVar.v(iX);
        }
        wocVar.o();
        wocVar.v(i);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            y38 y38Var = (y38) wocVar;
            y38Var.h(x8lVar.a, 0, 2, false);
            x8lVar.K(0);
            if ((x8lVar.E() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                y38Var.h(x8lVar.a, 0, 4, false);
                dn4 dn4Var = this.d;
                dn4Var.q(14);
                int i5 = dn4Var.i(13);
                if (i5 <= 6) {
                    i4++;
                    y38Var.f = 0;
                    y38Var.c(i4, false);
                } else {
                    y38Var.c(i5 - 6, false);
                    i3 += i5;
                }
            } else {
                i4++;
                y38Var.f = 0;
                y38Var.c(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        nx1.z(this.e);
        wocVar.getLength();
        x8l x8lVar = this.b;
        int i = wocVar.read(x8lVar.a, 0, 2048);
        boolean z = i == -1;
        if (!this.i) {
            this.e.H(new fr2(-9223372036854775807L));
            this.i = true;
        }
        if (z) {
            return -1;
        }
        x8lVar.K(0);
        x8lVar.J(i);
        boolean z2 = this.h;
        qo qoVar = this.a;
        if (!z2) {
            qoVar.u = this.f;
            this.h = true;
        }
        qoVar.g(x8lVar);
        return 0;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.e = xocVar;
        this.a.j(xocVar, new h03(0, 1));
        xocVar.N();
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
