package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rma {
    public static final rma a;
    public static final rma b;
    public static final rma c;
    public static final rma d;
    public static final /* synthetic */ rma[] e;

    static {
        rma rmaVar = new rma("Linear", 0);
        a = rmaVar;
        rma rmaVar2 = new rma("EaseIn", 1);
        b = rmaVar2;
        rma rmaVar3 = new rma("EaseOut", 2);
        c = rmaVar3;
        rma rmaVar4 = new rma("EaseInOut", 3);
        d = rmaVar4;
        e = new rma[]{rmaVar, rmaVar2, rmaVar3, rmaVar4};
    }

    public static rma valueOf(String str) {
        return (rma) Enum.valueOf(rma.class, str);
    }

    public static rma[] values() {
        return (rma[]) e.clone();
    }
}
