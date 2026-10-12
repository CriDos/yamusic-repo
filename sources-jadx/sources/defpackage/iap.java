package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class iap {
    public static final iap a;
    public static final iap b;
    public static final /* synthetic */ iap[] c;

    static {
        iap iapVar = new iap("Restart", 0);
        a = iapVar;
        iap iapVar2 = new iap("Reverse", 1);
        b = iapVar2;
        c = new iap[]{iapVar, iapVar2};
    }

    public static iap valueOf(String str) {
        return (iap) Enum.valueOf(iap.class, str);
    }

    public static iap[] values() {
        return (iap[]) c.clone();
    }
}
