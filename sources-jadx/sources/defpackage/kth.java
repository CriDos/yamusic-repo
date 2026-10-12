package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kth {
    public static final kth a;
    public static final kth b;
    public static final /* synthetic */ kth[] c;

    /* JADX INFO: Fake field, exist only in values array */
    kth EF0;

    static {
        kth kthVar = new kth("FULL_SCREEN", 0);
        kth kthVar2 = new kth("WITH_CONTROLS", 1);
        a = kthVar2;
        kth kthVar3 = new kth("HIDDEN", 2);
        b = kthVar3;
        c = new kth[]{kthVar, kthVar2, kthVar3};
    }

    public static kth valueOf(String str) {
        return (kth) Enum.valueOf(kth.class, str);
    }

    public static kth[] values() {
        return (kth[]) c.clone();
    }
}
