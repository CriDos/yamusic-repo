package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jkl {
    public static final jkl a;
    public static final jkl b;
    public static final jkl c;
    public static final jkl d;
    public static final /* synthetic */ jkl[] e;

    static {
        jkl jklVar = new jkl("SUPPORT", 0);
        a = jklVar;
        jkl jklVar2 = new jkl("RESTORE", 1);
        b = jklVar2;
        jkl jklVar3 = new jkl("LOGOUT", 2);
        c = jklVar3;
        jkl jklVar4 = new jkl("PROMO_CODE", 3);
        d = jklVar4;
        e = new jkl[]{jklVar, jklVar2, jklVar3, jklVar4};
    }

    public static jkl valueOf(String str) {
        return (jkl) Enum.valueOf(jkl.class, str);
    }

    public static jkl[] values() {
        return (jkl[]) e.clone();
    }
}
