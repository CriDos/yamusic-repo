package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class spe extends dqe {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final kbb q;
    public final n3f r;
    public final n3f s;
    public final r3f t;
    public final long u;
    public final rpe v;
    public final n3f w;

    public spe(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, kbb kbbVar, List list2, List list3, rpe rpeVar, Map map, List list4) {
        super(str, list, z3);
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = kbbVar;
        this.r = n3f.v(list2);
        this.s = n3f.v(list3);
        this.t = r3f.a(map);
        this.w = n3f.v(list4);
        if (!list3.isEmpty()) {
            npe npeVar = (npe) gke.O(list3);
            this.u = npeVar.e + npeVar.c;
        } else if (list2.isEmpty()) {
            this.u = 0L;
        } else {
            ppe ppeVar = (ppe) gke.O(list2);
            this.u = ppeVar.e + ppeVar.c;
        }
        long jMin = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            long j6 = this.u;
            jMin = j >= 0 ? Math.min(j6, j) : Math.max(0L, j6 + j);
        }
        this.e = jMin;
        this.f = j >= 0;
        this.v = rpeVar;
    }

    @Override // defpackage.tyc
    public final Object a(List list) {
        return this;
    }
}
