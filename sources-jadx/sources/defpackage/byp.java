package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class byp extends lxp {
    @Override // defpackage.lxp, defpackage.mxp
    public final void h(qxp qxpVar) throws qyp {
        if (qxpVar instanceof ayp) {
            this.i.add(qxpVar);
            return;
        }
        throw new qyp("Text content elements cannot contain " + qxpVar + " elements.");
    }
}
