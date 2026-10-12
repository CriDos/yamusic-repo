package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public abstract class en8 {
    public static final cn8 a;
    public static final bn8 b;
    public static final /* synthetic */ en8[] c;

    static {
        cn8 cn8Var = new cn8();
        a = cn8Var;
        bn8 bn8Var = new bn8();
        b = bn8Var;
        c = new en8[]{cn8Var, bn8Var, new en8() { // from class: dn8
        }};
    }

    public static en8 valueOf(String str) {
        return (en8) Enum.valueOf(en8.class, str);
    }

    public static en8[] values() {
        return (en8[]) c.clone();
    }
}
