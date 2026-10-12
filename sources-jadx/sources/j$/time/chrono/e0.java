package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements n {
    public static final e0 BEFORE_ROC;
    public static final e0 ROC;
    public static final /* synthetic */ e0[] a;

    static {
        e0 e0Var = new e0("BEFORE_ROC", 0);
        BEFORE_ROC = e0Var;
        e0 e0Var2 = new e0("ROC", 1);
        ROC = e0Var2;
        a = new e0[]{e0Var, e0Var2};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) a.clone();
    }

    @Override // j$.time.chrono.n
    public final int getValue() {
        return ordinal();
    }
}
