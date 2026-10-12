package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xjf {
    public static final xjf a;
    public static final xjf b;
    public static final xjf c;
    public static final /* synthetic */ xjf[] d;

    /* JADX INFO: Fake field, exist only in values array */
    xjf EF0;

    static {
        xjf xjfVar = new xjf("CT_UNKNOWN", 0);
        xjf xjfVar2 = new xjf("CT_INFO", 1);
        a = xjfVar2;
        xjf xjfVar3 = new xjf("CT_WARNING", 2);
        b = xjfVar3;
        xjf xjfVar4 = new xjf("CT_ERROR", 3);
        c = xjfVar4;
        d = new xjf[]{xjfVar, xjfVar2, xjfVar3, xjfVar4};
    }

    public static xjf valueOf(String str) {
        return (xjf) Enum.valueOf(xjf.class, str);
    }

    public static xjf[] values() {
        return (xjf[]) d.clone();
    }
}
