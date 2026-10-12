package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nnf {
    public static final nnf a;
    public static final nnf b;
    public static final /* synthetic */ nnf[] c;

    static {
        nnf nnfVar = new nnf("Connecting", 0);
        a = nnfVar;
        nnf nnfVar2 = new nnf("Connected", 1);
        b = nnfVar2;
        c = new nnf[]{nnfVar, nnfVar2};
    }

    public static nnf valueOf(String str) {
        return (nnf) Enum.valueOf(nnf.class, str);
    }

    public static nnf[] values() {
        return (nnf[]) c.clone();
    }
}
