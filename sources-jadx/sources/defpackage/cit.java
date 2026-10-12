package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cit implements wif {
    public static final cit a = new cit();

    @Override // defpackage.wif
    public final boolean a(int i) {
        dit ditVar;
        if (i == 0) {
            ditVar = dit.DEGRADATION_OFF;
        } else if (i != 1) {
            ditVar = i != 2 ? null : dit.DEGRADATION_AMBIGOUS;
        } else {
            ditVar = dit.DEGRADATION_ON;
        }
        return ditVar != null;
    }
}
