package defpackage;

import android.net.Uri;
import com.yandex.music.shared.player.download2.exo.ChunkedRangesDataSource$ContentRangeHeaderException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class sd7 implements fs7 {
    public final w14 a;
    public final fs7 b;
    public final xqt c;
    public final fw3 d;
    public final fs7 e;
    public final x24 f = x24.S;
    public final ujb g;
    public Uri h;
    public rs7 i;
    public rs7 j;
    public fs7 k;
    public long l;
    public long m;
    public long n;
    public l34 o;
    public long p;
    public boolean q;

    public sd7(w14 w14Var, fs7 fs7Var, fs7 fs7Var2, vr7 vr7Var, int i, ujb ujbVar) {
        this.a = w14Var;
        this.b = fs7Var2;
        if (fs7Var != null) {
            this.e = fs7Var;
            this.c = vr7Var != null ? new xqt(fs7Var, vr7Var) : null;
            this.d = vr7Var instanceof fw3 ? (fw3) vr7Var : null;
        } else {
            this.e = hwl.a;
            this.c = null;
            this.d = null;
        }
        this.g = ujbVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws Throwable {
        this.q = true;
        String strB = this.f.b(rs7Var);
        qs7 qs7VarA = rs7Var.a();
        long j = rs7Var.g;
        long j2 = rs7Var.f;
        qs7VarA.h = strB;
        rs7 rs7VarA = qs7VarA.a();
        this.i = rs7VarA;
        Uri uri = rs7VarA.a;
        w14 w14Var = this.a;
        Uri uriB = ft6.b(w14Var.a(strB));
        if (uriB != null) {
            uri = uriB;
        }
        this.h = uri;
        this.m = j2;
        this.n = ft6.a(w14Var.a(strB));
        StringBuilder sb = new StringBuilder("open ");
        Matcher matcher = Pattern.compile(".*/(.*/.*)").matcher(strB);
        sb.append(matcher.matches() ? matcher.group(1) : strB);
        sb.append(", ds = ");
        sb.append(j2);
        yds.A(j, "/", ", content length = ", sb);
        sb.append(this.n);
        e(sb.toString());
        long j3 = this.n;
        if (j3 != -1) {
            long j4 = j3 - j2;
            this.n = j4;
            if (j4 < 0) {
                throw new ls7(2008);
            }
        }
        if (j != -1) {
            long j5 = this.n;
            this.n = j5 == -1 ? j : Math.min(j5, j);
        }
        long j6 = this.n;
        if (j6 > 0 || j6 == -1) {
            f(rs7VarA, false);
        }
        e("opened, bytesRemaining = " + this.n);
        if (this.n == -1) {
            long jA = ft6.a(w14Var.a(strB));
            this.n = jA;
            if (jA != -1) {
                long j7 = jA - j2;
                this.n = j7;
                if (j7 < 0) {
                    throw new ls7(2008);
                }
            }
            e("tried again, bytesRemaining = " + this.n);
        }
        ujb ujbVar = this.g;
        if (ujbVar != null) {
            long j8 = this.n;
            switch (ujbVar.a) {
                case 7:
                    if (j8 < 0) {
                        aui.A(aui.k(j8, "enc2 experiment is broken, got ", " bytes after open"), "ExoDataSources");
                    }
                    break;
                default:
                    if (j8 < 0) {
                        aui.A(aui.k(j8, "enc2 experiment is broken, got ", " bytes after open"), "ExoDataSources");
                    }
                    break;
            }
        }
        this.q = false;
        return j != -1 ? j : this.n;
    }

    @Override // defpackage.fs7
    public final Map b() {
        return !(this.k == this.b) ? this.e.b() : Collections.EMPTY_MAP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        w14 w14Var = this.a;
        fs7 fs7Var = this.k;
        if (fs7Var == null) {
            return;
        }
        try {
            fs7Var.close();
        } finally {
            this.j = null;
            this.k = null;
            l34 l34Var = this.o;
            if (l34Var != null) {
                w14Var.b(l34Var);
                this.o = null;
            }
        }
    }

    @Override // defpackage.fs7
    public final void close() {
        this.i = null;
        this.h = null;
        this.m = 0L;
        c();
    }

    public final void e(String str) {
        Timber.tag("CustomCacheDataSource").d(yds.n(Integer.toString(System.identityHashCode(this), 16), ": ", str), new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0147  */
    /* JADX WARN: Code duplicated, block: B:66:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0160  */
    /* JADX WARN: Code duplicated, block: B:73:0x0172  */
    /* JADX WARN: Code duplicated, block: B:75:0x0175  */
    /* JADX WARN: Code duplicated, block: B:77:0x0183  */
    /* JADX WARN: Code duplicated, block: B:78:0x0186  */
    /* JADX WARN: Code duplicated, block: B:82:0x018e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0195  */
    /* JADX WARN: Code duplicated, block: B:88:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public final void f(rs7 rs7Var, boolean z) throws InterruptedIOException, ChunkedRangesDataSource$ContentRangeHeaderException {
        w14 w14Var;
        long jMin;
        rs7 rs7VarA;
        w14 w14Var2;
        fs7 fs7Var;
        long j;
        List list;
        Uri uri;
        Long lValueOf;
        gt6 gt6Var;
        fw3 fw3Var;
        Uri uri2;
        Uri uri3;
        String string;
        String str;
        String str2 = rs7Var.h;
        int i = wjv.a;
        try {
            long j2 = this.n;
            long jMin2 = 524288;
            if (j2 != -1) {
                jMin2 = Math.min(524288L, j2);
            }
            l34 l34VarF = this.a.f(this.m, jMin2, str2);
            if (this.q) {
                e("nextSpan cached = " + l34VarF.d);
            }
            boolean z2 = l34VarF.d;
            xqt xqtVar = this.c;
            fs7 fs7Var2 = this.b;
            w14 w14Var3 = this.a;
            if (!z2) {
                w14Var = w14Var3;
                l34 l34VarG = this.a.g(this.m, this.n, str2);
                if (l34VarG != null) {
                    jMin = l34VarG.c;
                    if (jMin == -1) {
                        jMin = this.n;
                    } else {
                        long j3 = this.n;
                        if (j3 != -1) {
                            jMin = Math.min(jMin, j3);
                        }
                    }
                } else {
                    jMin = this.n;
                }
                qs7 qs7VarA = rs7Var.a();
                qs7VarA.f = this.m;
                qs7VarA.g = jMin;
                rs7VarA = qs7VarA.a();
                if (xqtVar != null) {
                    fs7Var = xqtVar;
                } else {
                    w14Var2 = w14Var;
                    w14Var2.b(l34VarF);
                    fs7Var = this.e;
                    l34VarF = null;
                }
                if (fs7Var != fs7Var2) {
                    j = this.m + 131071;
                } else {
                    j = Long.MAX_VALUE;
                }
                this.p = j;
                if (z) {
                    if (fs7Var == this.k) {
                        return;
                    }
                    try {
                        c();
                    } catch (Throwable th) {
                        if (!l34VarF.d) {
                            w14Var2.b(l34VarF);
                        }
                        throw th;
                    }
                }
                if (l34VarF != null && !l34VarF.d) {
                    this.o = l34VarF;
                }
                this.k = fs7Var;
                this.j = rs7VarA;
                this.l = 0L;
                fs7Var.a(rs7VarA);
                Map mapB = fs7Var.b();
                mapB.getClass();
                list = (List) mapB.get("content-range");
                if (list != null || (str = (String) CollectionsKt.firstOrNull(list)) == null) {
                    uri = null;
                    lValueOf = null;
                } else {
                    z2i z2iVarB = new Regex("bytes (\\d+)-(\\d+)/(\\d+)").b(str);
                    if (z2iVarB == null) {
                        sih.a(7, null, "Unknown format of Content-Range header: ".concat(str), null);
                        throw new ChunkedRangesDataSource$ContentRangeHeaderException("Unknown format of Content-Range header: ".concat(str));
                    }
                    lValueOf = Long.valueOf(Long.parseLong((String) ((hv9) z2iVarB.a()).get(3)));
                    uri = null;
                }
                if (this.q) {
                    StringBuilder sb = new StringBuilder("newContentSize = ");
                    if (lValueOf == null) {
                        string = "null";
                    } else {
                        string = lValueOf.toString();
                    }
                    sb.append(string);
                    e(sb.toString());
                }
                gt6Var = new gt6(0);
                if (lValueOf != null) {
                    this.n = lValueOf.longValue() - this.m;
                    gt6Var.a(lValueOf, "exo_len");
                }
                if (!(this.k == fs7Var2)) {
                    uri2 = fs7Var.getUri();
                    this.h = uri2;
                    if (rs7Var.a.equals(uri2)) {
                        uri3 = uri;
                    } else {
                        uri3 = this.h;
                    }
                    gt6.d(gt6Var, uri3);
                }
                if (this.k == xqtVar) {
                    w14Var2.l(str2, gt6Var);
                    fw3Var = this.d;
                    if (fw3Var != null) {
                        fw3Var.j = gt6Var;
                    }
                }
            }
            Uri uriFromFile = Uri.fromFile(l34VarF.e);
            long j4 = l34VarF.b;
            long j5 = this.m - j4;
            long jMin3 = l34VarF.c - j5;
            w14Var = w14Var3;
            long j6 = this.n;
            if (j6 != -1) {
                jMin3 = Math.min(jMin3, j6);
            }
            qs7 qs7VarA2 = rs7Var.a();
            qs7VarA2.a = uriFromFile;
            qs7VarA2.b = j4;
            qs7VarA2.f = j5;
            qs7VarA2.g = jMin3;
            rs7VarA = qs7VarA2.a();
            fs7Var = fs7Var2;
            w14Var2 = w14Var;
            if (fs7Var != fs7Var2) {
                j = this.m + 131071;
            } else {
                j = Long.MAX_VALUE;
            }
            this.p = j;
            if (z) {
                if (fs7Var == this.k) {
                    return;
                } else {
                    c();
                }
            }
            if (l34VarF != null) {
                this.o = l34VarF;
            }
            this.k = fs7Var;
            this.j = rs7VarA;
            this.l = 0L;
            fs7Var.a(rs7VarA);
            Map mapB2 = fs7Var.b();
            mapB2.getClass();
            list = (List) mapB2.get("content-range");
            if (list != null) {
                uri = null;
                lValueOf = null;
            } else {
                uri = null;
                lValueOf = null;
            }
            if (this.q) {
                StringBuilder sb2 = new StringBuilder("newContentSize = ");
                if (lValueOf == null) {
                    string = "null";
                } else {
                    string = lValueOf.toString();
                }
                sb2.append(string);
                e(sb2.toString());
            }
            gt6Var = new gt6(0);
            if (lValueOf != null) {
                this.n = lValueOf.longValue() - this.m;
                gt6Var.a(lValueOf, "exo_len");
            }
            if (!(this.k == fs7Var2)) {
                uri2 = fs7Var.getUri();
                this.h = uri2;
                if (rs7Var.a.equals(uri2)) {
                    uri3 = this.h;
                } else {
                    uri3 = uri;
                }
                gt6.d(gt6Var, uri3);
            }
            if (this.k == xqtVar) {
                w14Var2.l(str2, gt6Var);
                fw3Var = this.d;
                if (fw3Var != null) {
                    fw3Var.j = gt6Var;
                }
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.h;
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.b.q(kruVar);
        this.e.q(kruVar);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws InterruptedIOException, ChunkedRangesDataSource$ContentRangeHeaderException {
        long j;
        if (i2 == 0) {
            return 0;
        }
        if (this.n == 0) {
            return -1;
        }
        rs7 rs7Var = this.i;
        rs7Var.getClass();
        rs7 rs7Var2 = this.j;
        rs7Var2.getClass();
        if (this.m >= this.p) {
            f(rs7Var, true);
        }
        fs7 fs7Var = this.k;
        fs7Var.getClass();
        int i3 = fs7Var.read(bArr, i, i2);
        fs7 fs7Var2 = this.k;
        if (i3 != -1) {
            long j2 = i3;
            this.m += j2;
            this.l += j2;
            long j3 = this.n;
            if (j3 != -1) {
                this.n = j3 - j2;
                return i3;
            }
        } else {
            if (fs7Var2 == this.b) {
                j = this.n;
                if (j <= 0) {
                }
                c();
                f(rs7Var, false);
                return read(bArr, i, i2);
            }
            long j4 = rs7Var2.g;
            if (j4 == -1 || this.l < j4) {
                String str = rs7Var.h;
                int i4 = wjv.a;
                this.n = 0L;
                if (fs7Var2 == this.c) {
                    gt6 gt6Var = new gt6(0);
                    gt6Var.a(Long.valueOf(this.m), "exo_len");
                    this.a.l(str, gt6Var);
                    fw3 fw3Var = this.d;
                    if (fw3Var != null) {
                        fw3Var.j = gt6Var;
                    }
                }
                return i3;
            }
            j = this.n;
            if (j <= 0 || j == -1) {
                c();
                f(rs7Var, false);
                return read(bArr, i, i2);
            }
        }
        return i3;
    }
}
