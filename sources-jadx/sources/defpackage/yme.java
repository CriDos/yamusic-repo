package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yme {
    public static final yme b = new yme();
    public final boolean a = true;

    public yme() {
        if (ane.z("")) {
            return;
        }
        ane.z("");
    }

    public final void a(String str, StringBuilder sb) {
        lo5.B(sb, str, "prefix = \"", "", "\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(false);
        sb.append(',');
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a("    ", sb);
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
