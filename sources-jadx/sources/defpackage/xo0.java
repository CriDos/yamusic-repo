package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xo0 extends vnf {
    public osu p;
    public eoj q;
    public yo0 r;
    public long s;

    @Override // defpackage.eaj
    public final void X0() {
        this.s = -9223372034707292160L;
    }

    @Override // defpackage.vnf, defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        long j2;
        bwl bwlVarF = y5iVar.F(j);
        if (f6iVar.M()) {
            j2 = (((long) bwlVarF.a) << 32) | (((long) bwlVarF.b) & 4294967295L);
        } else {
            osu osuVar = this.p;
            int i = bwlVarF.a;
            if (osuVar == null) {
                j2 = (((long) i) << 32) | (((long) bwlVarF.b) & 4294967295L);
                this.s = j2;
            } else {
                long j3 = (((long) bwlVarF.b) & 4294967295L) | (((long) i) << 32);
                nsu nsuVarA = osuVar.a(new wo0(this, j3, 0), new wo0(this, j3, 1));
                this.r.getClass();
                j2 = ((rgf) nsuVarA.getValue()).a;
                this.s = ((rgf) nsuVarA.getValue()).a;
            }
        }
        return f6i.w0(f6iVar, (int) (j2 >> 32), (int) (4294967295L & j2), new vo0(this, bwlVarF, j2));
    }
}
