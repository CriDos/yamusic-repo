package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class igg {
    public static final igg a;
    public static final igg b;
    public static final igg c;
    public static final /* synthetic */ igg[] d;

    static {
        igg iggVar = new igg("InMeasureBlock", 0);
        a = iggVar;
        igg iggVar2 = new igg("InLayoutBlock", 1);
        b = iggVar2;
        igg iggVar3 = new igg("NotUsed", 2);
        c = iggVar3;
        d = new igg[]{iggVar, iggVar2, iggVar3};
    }

    public static igg valueOf(String str) {
        return (igg) Enum.valueOf(igg.class, str);
    }

    public static igg[] values() {
        return (igg[]) d.clone();
    }
}
