package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final class r2y implements fs7 {
    public final w14 a;
    public final fs7 b;
    public final xqt c;
    public final fs7 d;
    public final x24 e;
    public final p2y f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public Uri m;
    public rs7 n;
    public rs7 o;
    public fs7 p;
    public long q;
    public long r;
    public long s;
    public l34 t;
    public boolean u;
    public boolean v;
    public long w;
    public long x;
    public boolean y;

    public r2y(pur purVar, fs7 fs7Var, fs7 fs7Var2, vr7 vr7Var, x24 x24Var, int i, s28 s28Var, boolean z, boolean z2) {
        this.a = purVar;
        this.b = fs7Var2;
        this.e = x24Var == null ? x24.S : x24Var;
        this.g = (i & 1) != 0;
        this.h = (i & 2) != 0;
        this.i = (i & 4) != 0;
        this.j = (i & 8) != 0;
        this.k = z;
        this.l = z2;
        if (fs7Var != null) {
            this.d = fs7Var;
            this.c = vr7Var != null ? new xqt(fs7Var, vr7Var) : null;
        } else {
            this.d = hwl.a;
            this.c = null;
        }
        this.f = s28Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        w14 w14Var = this.a;
        try {
            String strB = this.e.b(rs7Var);
            qs7 qs7VarA = rs7Var.a();
            long j = rs7Var.g;
            long j2 = rs7Var.f;
            qs7VarA.h = strB;
            rs7 rs7VarA = qs7VarA.a();
            this.n = rs7VarA;
            Uri uri = rs7VarA.a;
            Uri uriB = ft6.b(w14Var.a(strB));
            if (uriB != null) {
                uri = uriB;
            }
            this.m = uri;
            this.r = j2;
            int i = i(rs7Var);
            boolean z = i != -1;
            this.v = z;
            if (z) {
                e(i);
            }
            if (this.v) {
                this.s = -1L;
            } else {
                long jA = ft6.a(w14Var.a(strB));
                this.s = jA;
                if (jA != -1) {
                    long j3 = jA - j2;
                    this.s = j3;
                    if (j3 < 0) {
                        throw new ls7(2008);
                    }
                }
            }
            if (j != -1) {
                long j4 = this.s;
                this.s = j4 == -1 ? j : Math.min(j4, j);
            }
            long j5 = this.s;
            if (j5 > 0 || j5 == -1) {
                f(rs7VarA, false);
            }
            return j != -1 ? j : this.s;
        } catch (Throwable th) {
            fs7 fs7Var = this.p;
            fs7 fs7Var2 = this.b;
            if (fs7Var == fs7Var2 || (th instanceof s14)) {
                this.u = true;
            }
            if (this.j && !this.y && (fs7Var == fs7Var2 || (th instanceof s14))) {
                this.y = true;
            }
            if (this.y) {
                return a(rs7Var);
            }
            throw th;
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        return !(this.p == this.b) ? this.d.b() : Collections.EMPTY_MAP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        w14 w14Var = this.a;
        fs7 fs7Var = this.p;
        if (fs7Var == null) {
            return;
        }
        try {
            fs7Var.close();
        } finally {
            this.o = null;
            this.p = null;
            l34 l34Var = this.t;
            if (l34Var != null) {
                w14Var.b(l34Var);
                this.t = null;
            }
        }
    }

    @Override // defpackage.fs7
    public final void close() {
        this.n = null;
        this.m = null;
        this.r = 0L;
        if (this.f != null && this.w > 0) {
            this.a.d();
            this.w = 0L;
        }
        try {
            c();
        } catch (Throwable th) {
            if (this.p == this.b || (th instanceof s14)) {
                this.u = true;
            }
            throw th;
        }
    }

    public final void e(int i) {
        p2y p2yVar = this.f;
        if (p2yVar != null) {
            ((s28) p2yVar).getClass();
            Timber.INSTANCE.tag("CACHE_DEBUG").w(aui.h(i, "onCacheIgnored. Reason "), new Object[0]);
        }
    }

    public final void f(rs7 rs7Var, boolean z) throws InterruptedIOException {
        l34 l34VarF;
        xqt xqtVar;
        fs7 fs7Var;
        long j;
        rs7 rs7VarA;
        fs7 fs7Var2;
        String str = rs7Var.h;
        int i = wjv.a;
        boolean z2 = this.v;
        w14 w14Var = this.a;
        if (z2) {
            l34VarF = null;
        } else {
            long j2 = this.r;
            if (this.g) {
                try {
                    l34VarF = w14Var.f(j2, this.s, str);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                l34VarF = w14Var.g(j2, this.s, str);
            }
        }
        xqt xqtVar2 = this.c;
        fs7 fs7Var3 = this.b;
        fs7 fs7Var4 = this.d;
        if (l34VarF == null) {
            qs7 qs7VarA = rs7Var.a();
            qs7VarA.f = this.r;
            qs7VarA.g = this.s;
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
                long j4 = this.r - j3;
                long jMin2 = jMin - j4;
                xqtVar = xqtVar2;
                fs7Var = fs7Var3;
                long j5 = this.s;
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
                long j6 = this.s;
                if (jMin == -1) {
                    jMin = j6;
                } else if (j6 != -1) {
                    jMin = Math.min(jMin, j6);
                }
                qs7 qs7VarA3 = rs7Var.a();
                qs7VarA3.f = this.r;
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
        this.x = (this.v || fs7Var2 != fs7Var4) ? Long.MAX_VALUE : this.r + 102400;
        if (z) {
            nx1.y(this.p == fs7Var4);
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
            this.t = l34VarF;
        }
        this.p = fs7Var2;
        this.o = rs7VarA;
        this.q = 0L;
        long jA = fs7Var2.a(rs7VarA);
        gt6 gt6Var = new gt6(0);
        if (rs7VarA.g == j && jA != j) {
            this.s = jA;
            gt6Var.a(Long.valueOf(this.r + jA), "exo_len");
        }
        if (!(this.p == fs7Var)) {
            Uri uri = fs7Var2.getUri();
            this.m = uri;
            gt6.d(gt6Var, !rs7Var.a.equals(uri) ? this.m : null);
        }
        if (this.p == xqtVar) {
            w14Var.l(str, gt6Var);
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.m;
    }

    public final int i(rs7 rs7Var) {
        Uri uri = rs7Var.a;
        boolean z = wjv.P(uri) == 2;
        boolean z2 = wjv.P(uri) == 0;
        if ((uri.toString().contains("/kal/") || uri.toString().contains("/live/")) && (z2 || z)) {
            return 2;
        }
        if (this.y && this.j) {
            return 3;
        }
        if (this.h && this.u) {
            return 0;
        }
        return (this.i && rs7Var.g == -1) ? 1 : -1;
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.b.q(kruVar);
        this.d.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws Throwable {
        int i3;
        long j;
        fs7 fs7Var = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.s == 0) {
            return -1;
        }
        rs7 rs7Var = this.n;
        rs7Var.getClass();
        rs7 rs7Var2 = this.o;
        rs7Var2.getClass();
        try {
            if (this.r >= this.x) {
                f(rs7Var, true);
            }
            fs7 fs7Var2 = this.p;
            fs7Var2.getClass();
            try {
                int i4 = fs7Var2.read(bArr, i, i2);
                fs7 fs7Var3 = this.p;
                if (i4 != -1) {
                    if (fs7Var3 == fs7Var) {
                        j = -1;
                        this.w += (long) i4;
                    } else {
                        j = -1;
                    }
                    long j2 = i4;
                    this.r += j2;
                    this.q += j2;
                    long j3 = this.s;
                    if (j3 == j) {
                        return i4;
                    }
                    this.s = j3 - j2;
                    return i4;
                }
                if (!(fs7Var3 == fs7Var)) {
                    long j4 = rs7Var2.g;
                    if (j4 != -1) {
                        i3 = i4;
                        if (this.q < j4) {
                        }
                    } else {
                        i3 = i4;
                    }
                    String str = rs7Var.h;
                    int i5 = wjv.a;
                    this.s = 0L;
                    if (!(fs7Var3 == this.c)) {
                        return i3;
                    }
                    gt6 gt6Var = new gt6(0);
                    gt6Var.a(Long.valueOf(this.r), "exo_len");
                    this.a.l(str, gt6Var);
                    return i3;
                }
                i3 = i4;
                long j5 = this.s;
                if (j5 <= 0 && j5 != -1) {
                    return i3;
                }
                c();
                f(rs7Var, false);
                return read(bArr, i, i2);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                fs7 fs7Var4 = this.p;
                if (fs7Var4 == fs7Var || (th2 instanceof s14)) {
                    this.u = true;
                }
                if (!this.l || this.v || this.d == hwl.a) {
                    throw th2;
                }
                if (!(fs7Var4 == fs7Var || (th2 instanceof s14)) || (th2 instanceof InterruptedIOException)) {
                    throw th2;
                }
                this.v = true;
                e(0);
                try {
                    c();
                } catch (Throwable unused) {
                }
                try {
                    f(rs7Var, false);
                    return read(bArr, i, i2);
                } catch (Throwable th3) {
                    th3.addSuppressed(th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
