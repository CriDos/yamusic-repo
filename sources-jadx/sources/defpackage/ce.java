package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ce {
    public static final ce a;
    public static final /* synthetic */ ce[] b;

    static {
        ce ceVar = new ce("kassa", 0);
        a = ceVar;
        b = new ce[]{ceVar};
    }

    public static ce valueOf(String str) {
        return (ce) Enum.valueOf(ce.class, str);
    }

    public static ce[] values() {
        return (ce[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "kassa";
    }
}
