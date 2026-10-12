package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dj4 {
    public static final dj4 a;
    public static final /* synthetic */ dj4[] b;

    static {
        l7c[] l7cVarArr = l7c.a;
        dj4 dj4Var = new dj4("LINK", 0);
        a = dj4Var;
        b = new dj4[]{dj4Var};
    }

    public static dj4 valueOf(String str) {
        return (dj4) Enum.valueOf(dj4.class, str);
    }

    public static dj4[] values() {
        return (dj4[]) b.clone();
    }
}
