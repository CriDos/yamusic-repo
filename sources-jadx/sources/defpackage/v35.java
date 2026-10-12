package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v35 extends zed {
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;

    public v35(g3u g3uVar, long j, long j2) throws w35 {
        super(g3uVar);
        if (j2 != Long.MIN_VALUE && j2 < j) {
            throw new w35(2, j, j2);
        }
        boolean z = false;
        if (g3uVar.h() != 1) {
            throw new w35(0);
        }
        f3u f3uVarM = g3uVar.m(0, new f3u(), 0L);
        long jMax = Math.max(0L, j);
        if (!f3uVarM.j && jMax != 0 && !f3uVarM.g) {
            throw new w35(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? f3uVarM.l : Math.max(0L, j2);
        long j3 = f3uVarM.l;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.f = jMax;
        this.g = jMax2;
        this.h = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (f3uVarM.h && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.i = z;
    }

    @Override // defpackage.zed, defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        this.e.f(0, c3uVar, z);
        long j = c3uVar.e - this.f;
        long j2 = this.h;
        c3uVar.i(0, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, j, c3uVar.a, c3uVar.b);
        return c3uVar;
    }

    @Override // defpackage.zed, defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        this.e.m(0, f3uVar, 0L);
        long j2 = f3uVar.o;
        long j3 = this.f;
        f3uVar.o = j2 + j3;
        f3uVar.l = this.h;
        f3uVar.h = this.i;
        long j4 = f3uVar.k;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            f3uVar.k = jMax;
            long j5 = this.g;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            f3uVar.k = jMax - j3;
        }
        long jL0 = wjv.l0(j3);
        long j6 = f3uVar.d;
        if (j6 != -9223372036854775807L) {
            f3uVar.d = j6 + jL0;
        }
        long j7 = f3uVar.e;
        if (j7 != -9223372036854775807L) {
            f3uVar.e = j7 + jL0;
        }
        return f3uVar;
    }
}
