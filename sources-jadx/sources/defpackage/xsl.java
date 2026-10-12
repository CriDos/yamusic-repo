package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xsl {
    public static final xsl a;
    public static final xsl b;
    public static final xsl c;
    public static final /* synthetic */ xsl[] d;

    static {
        xsl xslVar = new xsl("LIKE", 0);
        a = xslVar;
        xsl xslVar2 = new xsl("NEUTRAL", 1);
        b = xslVar2;
        xsl xslVar3 = new xsl("DISLIKE", 2);
        c = xslVar3;
        d = new xsl[]{xslVar, xslVar2, xslVar3};
    }

    public static xsl valueOf(String str) {
        return (xsl) Enum.valueOf(xsl.class, str);
    }

    public static xsl[] values() {
        return (xsl[]) d.clone();
    }
}
