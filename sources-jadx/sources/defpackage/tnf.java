package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class tnf {
    public static final tnf a;
    public static final tnf b;
    public static final /* synthetic */ tnf[] c;

    static {
        tnf tnfVar = new tnf("Min", 0);
        a = tnfVar;
        tnf tnfVar2 = new tnf("Max", 1);
        b = tnfVar2;
        c = new tnf[]{tnfVar, tnfVar2};
    }

    public static tnf valueOf(String str) {
        return (tnf) Enum.valueOf(tnf.class, str);
    }

    public static tnf[] values() {
        return (tnf[]) c.clone();
    }
}
