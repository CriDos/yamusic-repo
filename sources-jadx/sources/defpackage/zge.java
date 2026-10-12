package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zge implements smn {
    public final a60 a;
    public final mok b;
    public long c = 0;

    public zge(a60 a60Var, mok mokVar) {
        this.a = a60Var;
        this.b = mokVar;
    }

    @Override // defpackage.smn
    public final long a(kgf kgfVar, long j, vfg vfgVar, long j2) {
        long jA = this.b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.c;
        }
        this.c = jA;
        return ggf.d(ggf.d(kgfVar.b(), ow4.V(jA)), this.a.a(j2, 0L, vfgVar));
    }
}
