package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class big {
    public static final big a;
    public static final big b;
    public static final big c;
    public static final big d;
    public static final /* synthetic */ big[] e;

    static {
        big bigVar = new big("Wrap", 0);
        a = bigVar;
        big bigVar2 = new big("Fixed", 1);
        b = bigVar2;
        big bigVar3 = new big("Expand", 2);
        c = bigVar3;
        big bigVar4 = new big("MatchParent", 3);
        d = bigVar4;
        e = new big[]{bigVar, bigVar2, bigVar3, bigVar4};
    }

    public static big valueOf(String str) {
        return (big) Enum.valueOf(big.class, str);
    }

    public static big[] values() {
        return (big[]) e.clone();
    }
}
