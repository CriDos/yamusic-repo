package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pib {
    public static final pib a;
    public static final /* synthetic */ pib[] b;

    static {
        pib pibVar = new pib("SIMPLE", 0);
        a = pibVar;
        b = new pib[]{pibVar};
    }

    public static pib valueOf(String str) {
        return (pib) Enum.valueOf(pib.class, str);
    }

    public static pib[] values() {
        return (pib[]) b.clone();
    }
}
