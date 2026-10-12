package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ssb {
    public static final ssb a;
    public static final /* synthetic */ ssb[] b;

    static {
        ssb ssbVar = new ssb("Utf8", 0);
        a = ssbVar;
        b = new ssb[]{ssbVar, new ssb("Base64", 1)};
    }

    public static ssb valueOf(String str) {
        return (ssb) Enum.valueOf(ssb.class, str);
    }

    public static ssb[] values() {
        return (ssb[]) b.clone();
    }
}
