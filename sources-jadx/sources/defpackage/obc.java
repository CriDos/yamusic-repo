package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface obc extends qbc {
    @Override // defpackage.qbc
    default qbc a(pbc pbcVar) {
        pbcVar.getClass();
        return getKey().equals(pbcVar) ? wqb.a : this;
    }

    @Override // defpackage.qbc
    default Object b(qbc qbcVar, lza lzaVar) {
        return lzaVar.invoke(qbcVar, this);
    }

    @Override // defpackage.qbc
    default obc c(pbc pbcVar) {
        pbcVar.getClass();
        if (getKey().equals(pbcVar)) {
            return this;
        }
        return null;
    }

    pbc getKey();
}
