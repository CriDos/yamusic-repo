package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class vyk {
    public final int b;
    public int c;
    public int d;
    public final ipk e;
    public final /* synthetic */ aiz g;
    public final av3 a = new av3();
    public boolean f = false;

    public vyk(aiz aizVar, int i, int i2, ipk ipkVar) {
        this.g = aizVar;
        this.b = i;
        this.c = i2;
        this.e = ipkVar;
    }

    public final int a(int i) {
        if (i > 0 && Integer.MAX_VALUE - i < this.c) {
            f9e.h(this.b, "Window size overflow for stream: ");
            return 0;
        }
        int i2 = this.c + i;
        this.c = i2;
        return i2;
    }

    public final void b(int i, av3 av3Var, boolean z) {
        boolean zI;
        do {
            int iMin = Math.min(i, ((xue) ((wac) this.g.c).b.b).d);
            int i2 = -iMin;
            ((vyk) this.g.d).a(i2);
            a(i2);
            try {
                boolean z2 = false;
                ((wac) this.g.c).a(av3Var.b == ((long) iMin) && z, this.b, av3Var, iMin);
                ipk ipkVar = this.e;
                synchronized (ipkVar.b) {
                    qae.Z("onStreamAllocated was not called, but it seems the stream is active", ipkVar.f);
                    int i3 = ipkVar.e;
                    boolean z3 = i3 < 32768;
                    int i4 = i3 - iMin;
                    ipkVar.e = i4;
                    boolean z4 = i4 < 32768;
                    if (!z3 && z4) {
                        z2 = true;
                    }
                }
                if (z2) {
                    synchronized (ipkVar.b) {
                        zI = ipkVar.i();
                    }
                    if (zI) {
                        ipkVar.j.onReady();
                    }
                }
                i -= iMin;
            } catch (IOException e) {
                f9e.p(e);
                return;
            }
        } while (i > 0);
    }

    public final void c(int i, jih jihVar) {
        int i2 = this.c;
        aiz aizVar = this.g;
        int iMin = Math.min(i, Math.min(i2, ((vyk) aizVar.d).c));
        int i3 = 0;
        while (true) {
            av3 av3Var = this.a;
            long j = av3Var.b;
            if (j <= 0 || iMin <= 0) {
                return;
            }
            if (iMin >= j) {
                int i4 = (int) j;
                i3 += i4;
                b(i4, av3Var, this.f);
            } else {
                i3 += iMin;
                b(iMin, av3Var, false);
            }
            jihVar.b++;
            iMin = Math.min(i - i3, Math.min(this.c, ((vyk) aizVar.d).c));
        }
    }
}
