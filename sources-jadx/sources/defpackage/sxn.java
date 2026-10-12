package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class sxn {
    public static final sxn a;
    public static final sxn b;
    public static final sxn c;
    public static final sxn d;
    public static final /* synthetic */ sxn[] e;

    static {
        sxn sxnVar = new sxn("IMMEDIATE", 0);
        a = sxnVar;
        sxn sxnVar2 = new sxn("HIGH", 1);
        b = sxnVar2;
        sxn sxnVar3 = new sxn("NORMAL", 2);
        c = sxnVar3;
        sxn sxnVar4 = new sxn("LOW", 3);
        d = sxnVar4;
        e = new sxn[]{sxnVar, sxnVar2, sxnVar3, sxnVar4};
    }

    public static sxn valueOf(String str) {
        return (sxn) Enum.valueOf(sxn.class, str);
    }

    public static sxn[] values() {
        return (sxn[]) e.clone();
    }
}
