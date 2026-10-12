package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zme {
    public static final zme d;
    public final boolean a;
    public final xme b;
    public final yme c;

    static {
        xme xmeVar = xme.c;
        yme ymeVar = yme.b;
        d = new zme(false, xmeVar, ymeVar);
        new zme(true, xmeVar, ymeVar);
    }

    public zme(boolean z, xme xmeVar, yme ymeVar) {
        xmeVar.getClass();
        ymeVar.getClass();
        this.a = z;
        this.b = xmeVar;
        this.c = ymeVar;
    }

    public final String toString() {
        StringBuilder sbW = aui.w("HexFormat(\n    upperCase = ");
        sbW.append(this.a);
        sbW.append(",\n    bytes = BytesHexFormat(\n");
        this.b.a("        ", sbW);
        sbW.append('\n');
        sbW.append("    ),");
        sbW.append('\n');
        sbW.append("    number = NumberHexFormat(");
        sbW.append('\n');
        this.c.a("        ", sbW);
        sbW.append('\n');
        sbW.append("    )");
        sbW.append('\n');
        sbW.append(")");
        return sbW.toString();
    }
}
