package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w8m {
    public static final w8m a;
    public static final w8m b;
    public static final /* synthetic */ w8m[] c;

    static {
        w8m w8mVar = new w8m("Tracks", 0);
        a = w8mVar;
        w8m w8mVar2 = new w8m("Time", 1);
        b = w8mVar2;
        c = new w8m[]{w8mVar, w8mVar2};
    }

    public static w8m valueOf(String str) {
        return (w8m) Enum.valueOf(w8m.class, str);
    }

    public static w8m[] values() {
        return (w8m[]) c.clone();
    }
}
