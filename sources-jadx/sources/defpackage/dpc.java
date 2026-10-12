package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dpc extends gpc {
    public static final long serialVersionUID = 1;
    public final int a;
    public final String b;

    public dpc(String str, int i, String str2) {
        super(str);
        this.a = i;
        this.b = str2;
    }

    @Override // defpackage.gpc, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookDialogException: errorCode: ");
        sb.append(this.a);
        sb.append(", message: ");
        sb.append(getMessage());
        sb.append(", url: ");
        return yds.s(sb, this.b, "}");
    }
}
