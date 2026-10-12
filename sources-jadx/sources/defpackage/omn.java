package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class omn {
    public static final omn a;
    public static final /* synthetic */ omn[] b;

    static {
        omn omnVar = new omn("AlignStart", 0);
        a = omnVar;
        b = new omn[]{omnVar, new omn("AlignEnd", 1), new omn("Before", 2), new omn("After", 3), new omn("Center", 4)};
    }

    public static omn valueOf(String str) {
        return (omn) Enum.valueOf(omn.class, str);
    }

    public static omn[] values() {
        return (omn[]) b.clone();
    }
}
