package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ta8 implements fzt {
    public static final ra8 a;
    public static final qa8 b;
    public static final sa8 c;
    public static final /* synthetic */ ta8[] d;

    static {
        ra8 ra8Var = new ra8();
        a = ra8Var;
        qa8 qa8Var = new qa8();
        b = qa8Var;
        sa8 sa8Var = new sa8();
        c = sa8Var;
        d = new ta8[]{ra8Var, qa8Var, sa8Var};
    }

    public static ta8 valueOf(String str) {
        return (ta8) Enum.valueOf(ta8.class, str);
    }

    public static ta8[] values() {
        return (ta8[]) d.clone();
    }
}
