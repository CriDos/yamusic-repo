package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class n24 implements fs7 {
    public final w14 a;
    public final fs7 b;
    public final xqt c;
    public final fs7 d;
    public final x24 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public Uri i;
    public rs7 j;
    public rs7 k;
    public fs7 l;
    public long m;
    public long n;
    public long o;
    public l34 p;
    public boolean q;
    public boolean r;
    public long s;

    public n24(w14 w14Var, fs7 fs7Var, fs7 fs7Var2, vr7 vr7Var, x24 x24Var, int i, xxn xxnVar, int i2) {
        this.a = w14Var;
        this.b = fs7Var2;
        this.e = x24Var == null ? x24.S : x24Var;
        this.f = (i & 1) != 0;
        this.g = (i & 2) != 0;
        this.h = (i & 4) != 0;
        if (fs7Var == null) {
            this.d = hwl.a;
            this.c = null;
        } else {
            fs7Var = xxnVar != null ? new txn(fs7Var, xxnVar, i2) : fs7Var;
            this.d = fs7Var;
            this.c = vr7Var != null ? new xqt(fs7Var, vr7Var) : null;
        }
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        w14 w14Var = this.a;
        try {
            String strB = this.e.b(rs7Var);
            qs7 qs7VarA = rs7Var.a();
            long j = rs7Var.f;
            long j2 = rs7Var.g;
            qs7VarA.h = strB;
            rs7 rs7VarA = qs7VarA.a();
            this.j = rs7VarA;
            Uri uri = rs7VarA.a;
            Uri uriB = ft6.b(w14Var.a(strB));
            if (uriB != null) {
                uri = uriB;
            }
            this.i = uri;
            this.n = j;
            boolean z = (this.g && this.q) || (this.h && j2 == -1);
            this.r = z;
            if (z) {
                this.o = -1L;
            } else {
                long jA = ft6.a(w14Var.a(strB));
                this.o = jA;
                if (jA != -1) {
                    long j3 = jA - j;
                    this.o = j3;
                    if (j3 < 0) {
                        throw new ls7(2008);
                    }
                }
            }
            if (j2 != -1) {
                long j4 = this.o;
                this.o = j4 == -1 ? j2 : Math.min(j4, j2);
            }
            long j5 = this.o;
            if (j5 > 0 || j5 == -1) {
                e(rs7VarA, false);
            }
            return j2 != -1 ? j2 : this.o;
        } catch (Throwable th) {
            if (this.l == this.b || (th instanceof s14)) {
                this.q = true;
            }
            throw th;
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        return !(this.l == this.b) ? this.d.b() : Collections.EMPTY_MAP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        w14 w14Var = this.a;
        fs7 fs7Var = this.l;
        if (fs7Var == null) {
            return;
        }
        try {
            fs7Var.close();
        } finally {
            this.k = null;
            this.l = null;
            l34 l34Var = this.p;
            if (l34Var != null) {
                w14Var.b(l34Var);
                this.p = null;
            }
        }
    }

    @Override // defpackage.fs7
    public final void close() {
        this.j = null;
        this.i = null;
        this.n = 0L;
        try {
            c();
        } catch (Throwable th) {
            if (this.l == this.b || (th instanceof s14)) {
                this.q = true;
            }
            throw th;
        }
    }

    public final void e(rs7 rs7Var, boolean z) throws InterruptedIOException {
        l34 l34VarF;
        xqt xqtVar;
        fs7 fs7Var;
        long j;
        rs7 rs7VarA;
        fs7 fs7Var2;
        String str = rs7Var.h;
        int i = wjv.a;
        boolean z2 = this.r;
        w14 w14Var = this.a;
        if (z2) {
            l34VarF = null;
        } else {
            long j2 = this.n;
            if (this.f) {
                try {
                    l34VarF = w14Var.f(j2, this.o, str);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                l34VarF = w14Var.g(j2, this.o, str);
            }
        }
        xqt xqtVar2 = this.c;
        fs7 fs7Var3 = this.b;
        fs7 fs7Var4 = this.d;
        if (l34VarF == null) {
            qs7 qs7VarA = rs7Var.a();
            qs7VarA.f = this.n;
            qs7VarA.g = this.o;
            rs7VarA = qs7VarA.a();
            xqtVar = xqtVar2;
            fs7Var = fs7Var3;
            fs7Var2 = fs7Var4;
            j = -1;
        } else {
            long jMin = l34VarF.c;
            if (l34VarF.d) {
                Uri uriFromFile = Uri.fromFile(l34VarF.e);
                long j3 = l34VarF.b;
                j = -1;
                long j4 = this.n - j3;
                long jMin2 = jMin - j4;
                xqtVar = xqtVar2;
                fs7Var = fs7Var3;
                long j5 = this.o;
                if (j5 != -1) {
                    jMin2 = Math.min(jMin2, j5);
                }
                qs7 qs7VarA2 = rs7Var.a();
                qs7VarA2.a = uriFromFile;
                qs7VarA2.b = j3;
                qs7VarA2.f = j4;
                qs7VarA2.g = jMin2;
                rs7VarA = qs7VarA2.a();
                fs7Var2 = fs7Var;
            } else {
                xqtVar = xqtVar2;
                fs7Var = fs7Var3;
                j = -1;
                long j6 = this.o;
                if (jMin == -1) {
                    jMin = j6;
                } else if (j6 != -1) {
                    jMin = Math.min(jMin, j6);
                }
                qs7 qs7VarA3 = rs7Var.a();
                qs7VarA3.f = this.n;
                qs7VarA3.g = jMin;
                rs7VarA = qs7VarA3.a();
                if (xqtVar != null) {
                    fs7Var2 = xqtVar;
                } else {
                    w14Var.b(l34VarF);
                    fs7Var2 = fs7Var4;
                    l34VarF = null;
                }
            }
        }
        this.s = (this.r || fs7Var2 != fs7Var4) ? Long.MAX_VALUE : this.n + 102400;
        if (z) {
            nx1.y(this.l == fs7Var4);
            if (fs7Var2 == fs7Var4) {
                return;
            }
            try {
                c();
            } catch (Throwable th) {
                if (!l34VarF.d) {
                    w14Var.b(l34VarF);
                }
                throw th;
            }
        }
        if (l34VarF != null && !l34VarF.d) {
            this.p = l34VarF;
        }
        this.l = fs7Var2;
        this.k = rs7VarA;
        this.m = 0L;
        long jA = fs7Var2.a(rs7VarA);
        gt6 gt6Var = new gt6(0);
        if (rs7VarA.g == j && jA != j) {
            this.o = jA;
            gt6Var.a(Long.valueOf(this.n + jA), "exo_len");
        }
        if (!(this.l == fs7Var)) {
            Uri uri = fs7Var2.getUri();
            this.i = uri;
            gt6.d(gt6Var, !rs7Var.a.equals(uri) ? this.i : null);
        }
        if (this.l == xqtVar) {
            w14Var.l(str, gt6Var);
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.i;
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.b.q(kruVar);
        this.d.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        long j;
        fs7 fs7Var = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.o == 0) {
            return -1;
        }
        rs7 rs7Var = this.j;
        rs7Var.getClass();
        rs7 rs7Var2 = this.k;
        rs7Var2.getClass();
        try {
            if (this.n >= this.s) {
                e(rs7Var, true);
            }
            fs7 fs7Var2 = this.l;
            fs7Var2.getClass();
            int i4 = fs7Var2.read(bArr, i, i2);
            fs7 fs7Var3 = this.l;
            if (i4 != -1) {
                long j2 = i4;
                this.n += j2;
                this.m += j2;
                long j3 = this.o;
                if (j3 == -1) {
                    return i4;
                }
                this.o = j3 - j2;
                return i4;
            }
            if (!(fs7Var3 == fs7Var)) {
                j = -1;
                long j4 = rs7Var2.g;
                if (j4 != -1) {
                    i3 = i4;
                    if (this.m < j4) {
                    }
                } else {
                    i3 = i4;
                }
                String str = rs7Var.h;
                int i5 = wjv.a;
                this.o = 0L;
                if (!(fs7Var3 == this.c)) {
                    return i3;
                }
                gt6 gt6Var = new gt6(0);
                gt6Var.a(Long.valueOf(this.n), "exo_len");
                this.a.l(str, gt6Var);
                return i3;
            }
            i3 = i4;
            j = -1;
            long j5 = this.o;
            if (j5 <= 0 && j5 != j) {
                return i3;
            }
            c();
            e(rs7Var, false);
            return read(bArr, i, i2);
        } catch (Throwable th) {
            if (this.l == fs7Var || (th instanceof s14)) {
                this.q = true;
            }
            throw th;
        }
    }
}
