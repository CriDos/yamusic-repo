package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class wnf {
    public static final wnf a;
    public static final wnf b;
    public static final /* synthetic */ wnf[] c;

    static {
        wnf wnfVar = new wnf("Width", 0);
        a = wnfVar;
        wnf wnfVar2 = new wnf("Height", 1);
        b = wnfVar2;
        c = new wnf[]{wnfVar, wnfVar2};
    }

    public static wnf valueOf(String str) {
        return (wnf) Enum.valueOf(wnf.class, str);
    }

    public static wnf[] values() {
        return (wnf[]) c.clone();
    }
}
