package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bgt implements wif {
    public static final bgt a = new bgt();

    @Override // defpackage.wif
    public final boolean a(int i) {
        cgt cgtVar;
        if (i != 0) {
            cgtVar = i != 1 ? null : cgt.DIGITAL;
        } else {
            cgtVar = cgt.ANALOG;
        }
        return cgtVar != null;
    }
}
