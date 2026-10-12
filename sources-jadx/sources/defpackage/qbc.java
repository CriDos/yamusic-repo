package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface qbc {
    qbc a(pbc pbcVar);

    Object b(qbc qbcVar, lza lzaVar);

    obc c(pbc pbcVar);

    default qbc d(qbc qbcVar) {
        qbcVar.getClass();
        return qbcVar == wqb.a ? this : (qbc) qbcVar.b(this, new lza(12));
    }
}
