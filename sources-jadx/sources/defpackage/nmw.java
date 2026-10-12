package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class nmw {
    public static final nmw a;
    public static final /* synthetic */ nmw[] b;

    static {
        nmw nmwVar = new nmw("FallBackToBeginning", 0);
        a = nmwVar;
        b = new nmw[]{nmwVar};
    }

    public static nmw valueOf(String str) {
        return (nmw) Enum.valueOf(nmw.class, str);
    }

    public static nmw[] values() {
        return (nmw[]) b.clone();
    }
}
