package defpackage;

import java.io.EOFException;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class rok {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[KotlinVersion.MAX_COMPONENT_VALUE];
    public final x8l g = new x8l(KotlinVersion.MAX_COMPONENT_VALUE);

    public final boolean a(woc wocVar, boolean z) throws EOFException, l9l {
        boolean zH;
        boolean zH2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        x8l x8lVar = this.g;
        x8lVar.H(27);
        try {
            zH = wocVar.h(x8lVar.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zH = false;
        }
        if (zH && x8lVar.A() == 1332176723) {
            if (x8lVar.y() == 0) {
                this.a = x8lVar.y();
                this.b = x8lVar.n();
                x8lVar.p();
                x8lVar.p();
                x8lVar.p();
                int iY = x8lVar.y();
                this.c = iY;
                this.d = iY + 27;
                x8lVar.H(iY);
                try {
                    zH2 = wocVar.h(x8lVar.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zH2 = false;
                }
                if (zH2) {
                    for (int i = 0; i < this.c; i++) {
                        int iY2 = x8lVar.y();
                        this.f[i] = iY2;
                        this.e += iY2;
                    }
                    return true;
                }
            } else if (!z) {
                throw l9l.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(woc wocVar, long j) {
        boolean zH;
        nx1.t(wocVar.getPosition() == wocVar.s());
        x8l x8lVar = this.g;
        x8lVar.H(4);
        while (true) {
            if (j != -1 && wocVar.getPosition() + 4 >= j) {
                break;
            }
            try {
                zH = wocVar.h(x8lVar.a, 0, 4, true);
            } catch (EOFException unused) {
                zH = false;
            }
            if (!zH) {
                break;
            }
            x8lVar.K(0);
            if (x8lVar.A() == 1332176723) {
                wocVar.o();
                return true;
            }
            wocVar.z(1);
        }
        do {
            if (j != -1 && wocVar.getPosition() >= j) {
                break;
            }
        } while (wocVar.w(1) != -1);
        return false;
    }
}
