package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xlv {
    public static final xlv a;
    public static final xlv b;
    public static final /* synthetic */ xlv[] c;

    static {
        xlv xlvVar = new xlv("Tap", 0);
        a = xlvVar;
        xlv xlvVar2 = new xlv("Drag", 1);
        b = xlvVar2;
        c = new xlv[]{xlvVar, xlvVar2};
    }

    public static xlv valueOf(String str) {
        return (xlv) Enum.valueOf(xlv.class, str);
    }

    public static xlv[] values() {
        return (xlv[]) c.clone();
    }
}
