package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class de {
    public static final de a;
    public static final /* synthetic */ de[] b;

    static {
        de deVar = new de("kassa", 0);
        a = deVar;
        b = new de[]{deVar, new de("tinkoff", 1)};
    }

    public static de valueOf(String str) {
        return (de) Enum.valueOf(de.class, str);
    }

    public static de[] values() {
        return (de[]) b.clone();
    }
}
