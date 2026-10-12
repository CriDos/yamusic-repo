package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q0w {
    public final j04 a;
    public final m0w b;
    public final hvs c = new hvs();
    public final z2u d = new z2u(1);
    public final z2u e = new z2u(1);
    public final kjo f;
    public long g;
    public c2w h;
    public long i;

    public q0w(j04 j04Var, m0w m0wVar) {
        this.a = j04Var;
        this.b = m0wVar;
        kjo kjoVar = new kjo(6, (byte) 0);
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        kjoVar.b = 0;
        kjoVar.c = 0;
        kjoVar.e = new long[iHighestOneBit];
        kjoVar.d = iHighestOneBit - 1;
        this.f = kjoVar;
        this.g = -9223372036854775807L;
        this.h = c2w.d;
    }

    public final void a(long j, long j2) {
        kjo kjoVar;
        m0w m0wVar;
        j04 j04Var = this.a;
        vb8 vb8Var = (vb8) j04Var.c;
        while (true) {
            kjoVar = this.f;
            int i = kjoVar.c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                opp.w();
                return;
            }
            long j3 = ((long[]) kjoVar.e)[kjoVar.b];
            Long l = (Long) this.e.f(j3);
            m0wVar = this.b;
            if (l != null && l.longValue() != this.i) {
                this.i = l.longValue();
                m0wVar.d(2);
            }
            int iA = this.b.a(j3, j, j2, this.i, false, false, this.c);
            if (iA == 0) {
                break;
            }
            int i2 = 1;
            if (iA == 1) {
                break;
            }
            if (iA == 2 || iA == 3) {
                kjoVar.D0();
                vb8Var.h.execute(new ub8(j04Var, i2));
                aui.z(vb8Var.d.remove());
                throw null;
            }
            if (iA != 4) {
                if (iA == 5) {
                    return;
                }
                c.p(String.valueOf(iA));
                return;
            }
        }
        long jD0 = kjoVar.D0();
        c2w c2wVar = (c2w) this.d.f(jD0);
        if (c2wVar != null && !c2wVar.equals(c2w.d) && !c2wVar.equals(this.h)) {
            this.h = c2wVar;
            zdd zddVar = new zdd();
            zddVar.t = c2wVar.a;
            zddVar.u = c2wVar.b;
            zddVar.m = f0j.q("video/raw");
            j04Var.b = new bed(zddVar);
            vb8Var.h.execute(new ub8(j04Var, c2wVar));
        }
        m0wVar.e();
        bed bedVar = (bed) j04Var.b;
        bed bedVar2 = bedVar == null ? new bed(new zdd()) : bedVar;
        j0w j0wVar = vb8Var.i;
        vb8Var.b.getClass();
        j0wVar.k(jD0, System.nanoTime(), bedVar2, null);
        aui.z(vb8Var.d.remove());
        throw null;
    }
}
