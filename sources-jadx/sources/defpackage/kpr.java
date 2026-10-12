package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kpr {
    public static final kpr a;
    public static final kpr b;
    public static final kpr c;
    public static final /* synthetic */ kpr[] d;

    static {
        kpr kprVar = new kpr("Hidden", 0);
        a = kprVar;
        kpr kprVar2 = new kpr("Expanded", 1);
        b = kprVar2;
        kpr kprVar3 = new kpr("PartiallyExpanded", 2);
        c = kprVar3;
        d = new kpr[]{kprVar, kprVar2, kprVar3};
    }

    public static kpr valueOf(String str) {
        return (kpr) Enum.valueOf(kpr.class, str);
    }

    public static kpr[] values() {
        return (kpr[]) d.clone();
    }
}
