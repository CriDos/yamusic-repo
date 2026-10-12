package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class iif {
    public static final iif a;
    public static final iif b;
    public static final iif c;
    public static final iif d;
    public static final /* synthetic */ iif[] e;

    static {
        iif iifVar = new iif("Tap", 0);
        a = iifVar;
        iif iifVar2 = new iif("LongTap", 1);
        b = iifVar2;
        iif iifVar3 = new iif("DoubleTap", 2);
        c = iifVar3;
        iif iifVar4 = new iif("Pan", 3);
        iif iifVar5 = new iif("Swipe", 4);
        d = iifVar5;
        e = new iif[]{iifVar, iifVar2, iifVar3, iifVar4, iifVar5};
    }

    public static iif valueOf(String str) {
        return (iif) Enum.valueOf(iif.class, str);
    }

    public static iif[] values() {
        return (iif[]) e.clone();
    }
}
