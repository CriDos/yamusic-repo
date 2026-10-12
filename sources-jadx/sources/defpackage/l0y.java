package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class l0y {
    public static final l0y a;
    public static final /* synthetic */ l0y[] b;

    static {
        l0y l0yVar = new l0y("Text", 0);
        a = l0yVar;
        b = new l0y[]{l0yVar, new l0y("Binary", 1)};
    }

    public static l0y valueOf(String str) {
        return (l0y) Enum.valueOf(l0y.class, str);
    }

    public static l0y[] values() {
        return (l0y[]) b.clone();
    }
}
