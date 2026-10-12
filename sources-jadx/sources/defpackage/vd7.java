package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class vd7 {
    public static final vd7 a;
    public static final vd7 b;
    public static final vd7 c;
    public static final /* synthetic */ vd7[] d;

    static {
        vd7 vd7Var = new vd7("None", 0);
        a = vd7Var;
        vd7 vd7Var2 = new vd7("Cancelled", 1);
        b = vd7Var2;
        vd7 vd7Var3 = new vd7("Redirected", 2);
        c = vd7Var3;
        d = new vd7[]{vd7Var, vd7Var2, vd7Var3, new vd7("RedirectCancelled", 3)};
    }

    public static vd7 valueOf(String str) {
        return (vd7) Enum.valueOf(vd7.class, str);
    }

    public static vd7[] values() {
        return (vd7[]) d.clone();
    }
}
