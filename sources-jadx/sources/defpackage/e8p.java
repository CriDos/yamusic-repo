package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class e8p {
    public static final e8p a;
    public static final e8p b;
    public static final /* synthetic */ e8p[] c;

    static {
        e8p e8pVar = new e8p("Removed", 0);
        a = e8pVar;
        e8p e8pVar2 = new e8p("Settled", 1);
        b = e8pVar2;
        c = new e8p[]{e8pVar, e8pVar2};
    }

    public static e8p valueOf(String str) {
        return (e8p) Enum.valueOf(e8p.class, str);
    }

    public static e8p[] values() {
        return (e8p[]) c.clone();
    }
}
