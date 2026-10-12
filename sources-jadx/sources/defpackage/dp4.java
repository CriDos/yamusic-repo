package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dp4 {
    public static final dp4 a;
    public static final dp4 b;
    public static final dp4 c;
    public static final /* synthetic */ dp4[] d;

    static {
        dp4 dp4Var = new dp4("TakePhoto", 0);
        a = dp4Var;
        dp4 dp4Var2 = new dp4("ChoosePhoto", 1);
        b = dp4Var2;
        dp4 dp4Var3 = new dp4("DeleteCover", 2);
        c = dp4Var3;
        d = new dp4[]{dp4Var, dp4Var2, dp4Var3};
    }

    public static dp4 valueOf(String str) {
        return (dp4) Enum.valueOf(dp4.class, str);
    }

    public static dp4[] values() {
        return (dp4[]) d.clone();
    }
}
