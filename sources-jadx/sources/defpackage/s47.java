package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class s47 {
    public static final s47 a;
    public static final s47 b;
    public static final /* synthetic */ s47[] c;

    static {
        s47 s47Var = new s47("NULL", 0);
        a = s47Var;
        s47 s47Var2 = new s47("URI", 1);
        b = s47Var2;
        c = new s47[]{s47Var, s47Var2, new s47("MEDIA", 2), new s47("FIXED", 3)};
    }

    public static s47 valueOf(String str) {
        return (s47) Enum.valueOf(s47.class, str);
    }

    public static s47[] values() {
        return (s47[]) c.clone();
    }
}
