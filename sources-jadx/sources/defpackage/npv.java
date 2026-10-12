package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class npv extends qpv {
    public static final npv b = new npv(0);
    public static final npv c = new npv(1);
    public final /* synthetic */ int a;

    public /* synthetic */ npv(int i) {
        this.a = i;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Failure: No certificates";
            default:
                return "Failure: This certificate does not have any Signed Certificate Timestamps in it.";
        }
    }
}
