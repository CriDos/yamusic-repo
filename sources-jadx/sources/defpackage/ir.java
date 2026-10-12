package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ir {
    public static final ir a;
    public static final ir b;
    public static final /* synthetic */ ir[] c;

    static {
        ir irVar = new ir("Standard", 0);
        a = irVar;
        ir irVar2 = new ir("Reduced", 1);
        b = irVar2;
        c = new ir[]{irVar, irVar2};
    }

    public static ir valueOf(String str) {
        return (ir) Enum.valueOf(ir.class, str);
    }

    public static ir[] values() {
        return (ir[]) c.clone();
    }
}
