package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xra {
    public static final xra a;
    public static final xra b;
    public static final xra c;
    public static final /* synthetic */ xra[] d;

    static {
        xra xraVar = new xra("PLUS", 0);
        a = xraVar;
        xra xraVar2 = new xra("NO_PLUS", 1);
        b = xraVar2;
        xra xraVar3 = new xra("FROZEN", 2);
        c = xraVar3;
        d = new xra[]{xraVar, xraVar2, xraVar3};
    }

    public static xra valueOf(String str) {
        return (xra) Enum.valueOf(xra.class, str);
    }

    public static xra[] values() {
        return (xra[]) d.clone();
    }
}
