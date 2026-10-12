package defpackage;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class md7 implements kru {
    public int c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long i;
    public final bss j;
    public final bss k;
    public final cae a = new cae(17, (byte) 0);
    public final r9s b = new r9s();
    public long h = 1000000;

    public md7() {
        bss bssVarD = zq7.d(new njs(-1));
        this.j = bssVarD;
        this.k = bssVarD;
    }

    @Override // defpackage.kru
    public final synchronized void A(fs7 fs7Var, rs7 rs7Var, boolean z) {
        fs7Var.getClass();
        rs7Var.getClass();
        if (z && !rs7Var.c(8)) {
            if (this.c == 0) {
                this.d = SystemClock.elapsedRealtime();
            }
            this.c++;
        }
    }

    @Override // defpackage.kru
    public final synchronized void a(s13 s13Var, rs7 rs7Var, boolean z, int i) {
        rs7Var.getClass();
        if (z && !rs7Var.c(8)) {
            this.e += (long) i;
        }
    }

    public final void b(rs7 rs7Var, int i, long j, long j2) {
        if (i == 0 && j == 0 && j2 == this.i) {
            return;
        }
        this.i = j2;
        cae caeVar = this.a;
        caeVar.getClass();
        rs7Var.getClass();
        Iterator it = ((CopyOnWriteArrayList) caeVar.b).iterator();
        it.getClass();
        if (it.hasNext()) {
            aui.z(it.next());
            throw null;
        }
        njs njsVar = new njs((int) (j2 / 1000));
        bss bssVar = this.j;
        bssVar.getClass();
        bssVar.l(null, njsVar);
    }

    @Override // defpackage.kru
    public final void i(fs7 fs7Var, rs7 rs7Var, boolean z) {
        fs7Var.getClass();
        rs7Var.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0017  */
    @Override // defpackage.kru
    public final synchronized void x(fs7 fs7Var, rs7 rs7Var, boolean z) throws Throwable {
        Throwable th;
        boolean z2;
        md7 md7Var;
        try {
            try {
                rs7Var.getClass();
                if (z) {
                    try {
                        if (rs7Var.c(8)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    z2 = false;
                }
                if (z2) {
                    nx1.y(this.c > 0);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int i = (int) (jElapsedRealtime - this.d);
                    this.f += (long) i;
                    long j = this.g;
                    long j2 = this.e;
                    this.g = j + j2;
                    if (i > 0) {
                        this.b.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i);
                        if (this.f >= 2000 || this.g >= 102400) {
                            this.h = (long) this.b.b(0.75f);
                        }
                        md7Var = this;
                        md7Var.b(rs7Var, i, this.e, this.h);
                        md7Var.d = jElapsedRealtime;
                        md7Var.e = 0L;
                    } else {
                        md7Var = this;
                    }
                    md7Var.c--;
                    return;
                }
                return;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }
}
