package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fqu {
    public static final fqu a;
    public static final fqu b;
    public static final /* synthetic */ fqu[] c;

    static {
        fqu fquVar = new fqu("None", 0);
        a = fquVar;
        fqu fquVar2 = new fqu("Exists", 1);
        b = fquVar2;
        c = new fqu[]{fquVar, fquVar2};
    }

    public static fqu valueOf(String str) {
        return (fqu) Enum.valueOf(fqu.class, str);
    }

    public static fqu[] values() {
        return (fqu[]) c.clone();
    }
}
