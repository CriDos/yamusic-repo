package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uv6 implements smn {
    public final long a;

    public uv6(long j) {
        this.a = j;
    }

    @Override // defpackage.smn
    public final long a(kgf kgfVar, long j, vfg vfgVar, long j2) {
        int i = kgfVar.a;
        long j3 = this.a;
        return (((long) o75.v(kgfVar.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) o75.v(i + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), vfgVar == vfg.a)) << 32);
    }
}
