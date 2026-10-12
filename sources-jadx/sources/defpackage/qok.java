package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes3.dex */
public final class qok {
    public final rok a = new rok();
    public final x8l b = new x8l(new byte[65025], 0);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            rok rokVar = this.a;
            if (i5 >= rokVar.c) {
                break;
            }
            int[] iArr = rokVar.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(woc wocVar) {
        int i;
        nx1.y(wocVar != null);
        boolean z = this.e;
        x8l x8lVar = this.b;
        if (z) {
            this.e = false;
            x8lVar.H(0);
        }
        while (!this.e) {
            int i2 = this.c;
            rok rokVar = this.a;
            if (i2 < 0) {
                if (rokVar.b(wocVar, -1L) && rokVar.a(wocVar, true)) {
                    int iA = rokVar.d;
                    if ((rokVar.a & 1) == 1 && x8lVar.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        wocVar.z(iA);
                        this.c = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.c);
            int i3 = this.c + this.d;
            if (iA2 > 0) {
                x8lVar.c(x8lVar.c + iA2);
                try {
                    wocVar.readFully(x8lVar.a, x8lVar.c, iA2);
                    x8lVar.J(x8lVar.c + iA2);
                    this.e = rokVar.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == rokVar.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return true;
    }
}
