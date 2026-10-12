package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements n {
    public static final k0 BE;
    public static final k0 BEFORE_BE;
    public static final /* synthetic */ k0[] a;

    static {
        k0 k0Var = new k0("BEFORE_BE", 0);
        BEFORE_BE = k0Var;
        k0 k0Var2 = new k0("BE", 1);
        BE = k0Var2;
        a = new k0[]{k0Var, k0Var2};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) a.clone();
    }

    @Override // j$.time.chrono.n
    public final int getValue() {
        return ordinal();
    }
}
