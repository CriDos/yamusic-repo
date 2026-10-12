package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sma {
    public static final sma a;
    public static final /* synthetic */ sma[] b;

    static {
        sma smaVar = new sma("CrossDissolve", 0);
        a = smaVar;
        b = new sma[]{smaVar};
    }

    public static sma valueOf(String str) {
        return (sma) Enum.valueOf(sma.class, str);
    }

    public static sma[] values() {
        return (sma[]) b.clone();
    }
}
