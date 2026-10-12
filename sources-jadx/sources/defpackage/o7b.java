package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class o7b {
    public static final o7b a;
    public static final o7b b;
    public static final o7b c;
    public static final /* synthetic */ o7b[] d;

    static {
        o7b o7bVar = new o7b("Yes", 0);
        a = o7bVar;
        o7b o7bVar2 = new o7b("No", 1);
        b = o7bVar2;
        o7b o7bVar3 = new o7b("NotInitialized", 2);
        c = o7bVar3;
        d = new o7b[]{o7bVar, o7bVar2, o7bVar3};
    }

    public static o7b valueOf(String str) {
        return (o7b) Enum.valueOf(o7b.class, str);
    }

    public static o7b[] values() {
        return (o7b[]) d.clone();
    }
}
