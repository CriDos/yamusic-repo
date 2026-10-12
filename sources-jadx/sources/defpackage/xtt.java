package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xtt {
    public static final xtt a;
    public static final xtt b;
    public static final /* synthetic */ xtt[] c;

    static {
        xtt xttVar = new xtt("MergeIfPossible", 0);
        a = xttVar;
        xtt xttVar2 = new xtt("ClearHistory", 1);
        xtt xttVar3 = new xtt("NeverMerge", 2);
        b = xttVar3;
        c = new xtt[]{xttVar, xttVar2, xttVar3};
    }

    public static xtt valueOf(String str) {
        return (xtt) Enum.valueOf(xtt.class, str);
    }

    public static xtt[] values() {
        return (xtt[]) c.clone();
    }
}
