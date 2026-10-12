package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dbq extends gbq {
    public static final dbq b = new dbq(0);
    public static final dbq c = new dbq(1);
    public final /* synthetic */ int a;

    public /* synthetic */ dbq(int i) {
        this.a = i;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "SCT signature failed verification";
            default:
                return "No trusted log server found for SCT";
        }
    }
}
