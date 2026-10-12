package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class y0y {
    public static final y0y a;
    public static final y0y b;
    public static final /* synthetic */ y0y[] c;

    static {
        y0y y0yVar = new y0y("light", 0);
        a = y0yVar;
        y0y y0yVar2 = new y0y("dark", 1);
        b = y0yVar2;
        c = new y0y[]{y0yVar, y0yVar2};
    }

    public static y0y valueOf(String str) {
        return (y0y) Enum.valueOf(y0y.class, str);
    }

    public static y0y[] values() {
        return (y0y[]) c.clone();
    }
}
