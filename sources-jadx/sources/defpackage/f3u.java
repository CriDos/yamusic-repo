package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class f3u {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final Object p = new Object();
    public static final Object q = new Object();
    public static final lfi r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public Object a = p;
    public lfi b = r;
    public Object c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public cfi i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public long o;

    static {
        dfi dfiVar;
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        Uri uri = Uri.EMPTY;
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        zei zeiVar = null;
        if (uri != null) {
            if (((UUID) yeiVar.d) != null) {
                zeiVar = new zei(yeiVar);
            }
            dfiVar = new dfi(uri, null, zeiVar, null, list, null, v3pVar, -9223372036854775807L);
        } else {
            dfiVar = null;
        }
        r = new lfi("androidx.media3.common.Timeline", new xei(ueiVar), dfiVar, new cfi(afiVar), wgi.K, gfiVar);
        s = Integer.toString(1, 36);
        t = Integer.toString(2, 36);
        u = Integer.toString(3, 36);
        v = Integer.toString(4, 36);
        w = Integer.toString(5, 36);
        x = Integer.toString(6, 36);
        y = Integer.toString(7, 36);
        z = Integer.toString(8, 36);
        A = Integer.toString(9, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(11, 36);
        D = Integer.toString(12, 36);
        E = Integer.toString(13, 36);
    }

    public final boolean a() {
        return this.i != null;
    }

    public final void b(Object obj, lfi lfiVar, Object obj2, long j, long j2, long j3, boolean z2, boolean z3, cfi cfiVar, long j4, long j5, int i, int i2, long j6) {
        this.a = obj;
        this.b = lfiVar != null ? lfiVar : r;
        if (lfiVar != null) {
            dfi dfiVar = lfiVar.b;
        }
        this.c = obj2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z2;
        this.h = z3;
        this.i = cfiVar;
        this.k = j4;
        this.l = j5;
        this.m = i;
        this.n = i2;
        this.o = j6;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f3u.class.equals(obj.getClass())) {
            f3u f3uVar = (f3u) obj;
            if (Objects.equals(this.a, f3uVar.a) && Objects.equals(this.b, f3uVar.b) && Objects.equals(this.c, f3uVar.c) && Objects.equals(this.i, f3uVar.i) && this.d == f3uVar.d && this.e == f3uVar.e && this.f == f3uVar.f && this.g == f3uVar.g && this.h == f3uVar.h && this.j == f3uVar.j && this.k == f3uVar.k && this.l == f3uVar.l && this.m == f3uVar.m && this.n == f3uVar.n && this.o == f3uVar.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
        Object obj = this.c;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        cfi cfiVar = this.i;
        int iHashCode3 = (iHashCode2 + (cfiVar != null ? cfiVar.hashCode() : 0)) * 31;
        long j = this.d;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31;
        long j4 = this.k;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.l;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31;
        long j6 = this.o;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
