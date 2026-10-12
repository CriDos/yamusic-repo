package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lq5 implements qbc {
    public final qbc a;
    public final obc b;

    public lq5(qbc qbcVar, obc obcVar) {
        qbcVar.getClass();
        obcVar.getClass();
        this.a = qbcVar;
        this.b = obcVar;
    }

    @Override // defpackage.qbc
    public final qbc a(pbc pbcVar) {
        pbcVar.getClass();
        obc obcVar = this.b;
        obc obcVarC = obcVar.c(pbcVar);
        qbc qbcVar = this.a;
        if (obcVarC != null) {
            return qbcVar;
        }
        qbc qbcVarA = qbcVar.a(pbcVar);
        if (qbcVarA == qbcVar) {
            return this;
        }
        return qbcVarA == wqb.a ? obcVar : new lq5(qbcVarA, obcVar);
    }

    @Override // defpackage.qbc
    public final Object b(qbc qbcVar, lza lzaVar) {
        return lzaVar.invoke(this.a.b(qbcVar, lzaVar), this.b);
    }

    @Override // defpackage.qbc
    public final obc c(pbc pbcVar) {
        while (true) {
            obc obcVarC = this.b.c(pbcVar);
            if (obcVarC != null) {
                return obcVarC;
            }
            qbc qbcVar = this.a;
            if (!(qbcVar instanceof lq5)) {
                return qbcVar.c(pbcVar);
            }
            this = (lq5) qbcVar;
        }
    }
}
