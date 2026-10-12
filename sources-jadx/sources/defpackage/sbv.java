package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sbv {
    public static final sbv a;
    public static final sbv b;
    public static final /* synthetic */ sbv[] c;

    static {
        sbv sbvVar = new sbv("RemoveAndContinue", 0);
        a = sbvVar;
        sbv sbvVar2 = new sbv("TryLater", 1);
        b = sbvVar2;
        c = new sbv[]{sbvVar, sbvVar2};
    }

    public static sbv valueOf(String str) {
        return (sbv) Enum.valueOf(sbv.class, str);
    }

    public static sbv[] values() {
        return (sbv[]) c.clone();
    }
}
