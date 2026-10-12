package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s5i extends q8e {
    public final /* synthetic */ int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ s5i(Object obj, Object obj2, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.q8e
    public final void Z(vwr vwrVar) {
        int i = this.i;
        Object obj = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ((o5i) obj2).T(new r5i(vwrVar, (owr) obj));
                break;
            case 1:
                ((s5i) obj2).Y(new brp(this, vwrVar, false, 16));
                break;
            case 2:
                ((s5i) obj2).Y(new qcp(vwrVar, (vec) obj, 10));
                break;
            case 3:
                ((s5i) obj2).Y(new qzp(this, vwrVar));
                break;
            default:
                ((s5i) obj2).Y(new brp(vwrVar, (vec) obj, 17));
                break;
        }
    }
}
