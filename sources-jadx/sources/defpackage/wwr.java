package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class wwr extends g3u {
    public static final Object q = new Object();
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final Object n;
    public final lfi o;
    public final cfi p;

    static {
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        Uri uri = Uri.EMPTY;
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        if (uri != null) {
            new dfi(uri, null, ((UUID) yeiVar.d) != null ? new zei(yeiVar) : null, null, list, null, v3pVar, -9223372036854775807L);
        }
        new xei(ueiVar);
        new cfi(afiVar);
        wgi wgiVar = wgi.K;
    }

    public wwr(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, lfi lfiVar) {
        this(-9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, false, obj, lfiVar, z3 ? lfiVar.c : null);
    }

    @Override // defpackage.g3u
    public final int b(Object obj) {
        return q != obj ? -1 : 0;
    }

    @Override // defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        nx1.u(i, 1);
        c3uVar.i(0, this.g, -this.i, null, z ? q : null);
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final int h() {
        return 1;
    }

    @Override // defpackage.g3u
    public final Object l(int i) {
        nx1.u(i, 1);
        return q;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
  0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v4 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        long j2;
        nx1.u(i, 1);
        long j3 = this.j;
        boolean z = this.l;
        if (!z || this.m || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.h;
            if (j4 != -9223372036854775807L) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        f3uVar.b(f3u.p, this.o, this.n, this.e, this.f, -9223372036854775807L, this.k, z, this.p, j2, this.h, 0, 0, this.i);
        return f3uVar;
    }

    @Override // defpackage.g3u
    public final int o() {
        return 1;
    }

    public wwr(long j, boolean z, boolean z2, lfi lfiVar) {
        this(j, j, 0L, 0L, z, false, z2, null, lfiVar);
    }

    public wwr(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, Object obj, lfi lfiVar, cfi cfiVar) {
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = j6;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = obj;
        lfiVar.getClass();
        this.o = lfiVar;
        this.p = cfiVar;
    }
}
