package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p8y {
    public static final p8y a;
    public static final /* synthetic */ p8y[] b;

    static {
        p8y p8yVar = new p8y("MOBILE", 0);
        a = p8yVar;
        b = new p8y[]{p8yVar, new p8y("TV", 1), new p8y("WATCH", 2)};
    }

    public static p8y valueOf(String str) {
        return (p8y) Enum.valueOf(p8y.class, str);
    }

    public static p8y[] values() {
        return (p8y[]) b.clone();
    }
}
