package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class git implements wif {
    public static final git a = new git();

    @Override // defpackage.wif
    public final boolean a(int i) {
        hit hitVar;
        if (i == 0) {
            hitVar = hit.ENERGY_SAVING_OFF;
        } else if (i != 1) {
            hitVar = i != 2 ? null : hit.ENERGY_SAVING_AMBIGOUS;
        } else {
            hitVar = hit.ENERGY_SAVING_ON;
        }
        return hitVar != null;
    }
}
