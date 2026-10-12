package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class o1b {
    public static final o1b a;
    public static final o1b b;
    public static final o1b c;
    public static final o1b d;
    public static final /* synthetic */ o1b[] e;

    static {
        o1b o1bVar = new o1b("UPDATE_DATE", 0);
        a = o1bVar;
        o1b o1bVar2 = new o1b("CREATE_DATE", 1);
        b = o1bVar2;
        o1b o1bVar3 = new o1b("ALPHABET", 2);
        c = o1bVar3;
        o1b o1bVar4 = new o1b("DOWNLOADED_DATE", 3);
        d = o1bVar4;
        e = new o1b[]{o1bVar, o1bVar2, o1bVar3, o1bVar4};
    }

    public static o1b valueOf(String str) {
        return (o1b) Enum.valueOf(o1b.class, str);
    }

    public static o1b[] values() {
        return (o1b[]) e.clone();
    }
}
