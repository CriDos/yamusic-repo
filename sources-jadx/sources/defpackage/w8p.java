package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class w8p {
    public static final w8p a;
    public static final w8p b;
    public static final w8p c;
    public static final /* synthetic */ w8p[] d;

    static {
        w8p w8pVar = new w8p("AUTOMATIC", 0);
        a = w8pVar;
        w8p w8pVar2 = new w8p("HARDWARE", 1);
        b = w8pVar2;
        w8p w8pVar3 = new w8p("SOFTWARE", 2);
        c = w8pVar3;
        d = new w8p[]{w8pVar, w8pVar2, w8pVar3};
    }

    public static w8p valueOf(String str) {
        return (w8p) Enum.valueOf(w8p.class, str);
    }

    public static w8p[] values() {
        return (w8p[]) d.clone();
    }
}
