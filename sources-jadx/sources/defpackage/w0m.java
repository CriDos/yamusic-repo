package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w0m {
    public static final w0m a;
    public static final w0m b;
    public static final /* synthetic */ w0m[] c;

    static {
        w0m w0mVar = new w0m("Available", 0);
        a = w0mVar;
        w0m w0mVar2 = new w0m("OnlyBetweenItems", 1);
        w0m w0mVar3 = new w0m("Unavailable", 2);
        b = w0mVar3;
        c = new w0m[]{w0mVar, w0mVar2, w0mVar3};
    }

    public static w0m valueOf(String str) {
        return (w0m) Enum.valueOf(w0m.class, str);
    }

    public static w0m[] values() {
        return (w0m[]) c.clone();
    }
}
