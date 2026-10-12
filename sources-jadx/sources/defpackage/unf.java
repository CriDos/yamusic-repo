package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class unf {
    public static final unf a;
    public static final unf b;
    public static final /* synthetic */ unf[] c;

    static {
        unf unfVar = new unf("Min", 0);
        a = unfVar;
        unf unfVar2 = new unf("Max", 1);
        b = unfVar2;
        c = new unf[]{unfVar, unfVar2};
    }

    public static unf valueOf(String str) {
        return (unf) Enum.valueOf(unf.class, str);
    }

    public static unf[] values() {
        return (unf[]) c.clone();
    }
}
