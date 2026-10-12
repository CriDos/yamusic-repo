package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class iyk {
    public static final iyk a;
    public static final iyk b;
    public static final /* synthetic */ iyk[] c;

    static {
        iyk iykVar = new iyk("Vertical", 0);
        a = iykVar;
        iyk iykVar2 = new iyk("Horizontal", 1);
        b = iykVar2;
        c = new iyk[]{iykVar, iykVar2};
    }

    public static iyk valueOf(String str) {
        return (iyk) Enum.valueOf(iyk.class, str);
    }

    public static iyk[] values() {
        return (iyk[]) c.clone();
    }
}
