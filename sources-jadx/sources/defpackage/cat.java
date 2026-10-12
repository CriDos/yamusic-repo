package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cat {
    public static final cat a;
    public static final cat b;
    public static final /* synthetic */ cat[] c;

    static {
        cat catVar = new cat("Forward", 0);
        a = catVar;
        cat catVar2 = new cat("Backward", 1);
        b = catVar2;
        c = new cat[]{catVar, catVar2};
    }

    public static cat valueOf(String str) {
        return (cat) Enum.valueOf(cat.class, str);
    }

    public static cat[] values() {
        return (cat[]) c.clone();
    }
}
