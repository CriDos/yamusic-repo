package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yap {
    public static final yap a;
    public static final yap b;
    public static final /* synthetic */ yap[] c;

    static {
        yap yapVar = new yap("BackSkipToBeginning", 0);
        a = yapVar;
        yap yapVar2 = new yap("Other", 1);
        b = yapVar2;
        c = new yap[]{yapVar, yapVar2};
    }

    public static yap valueOf(String str) {
        return (yap) Enum.valueOf(yap.class, str);
    }

    public static yap[] values() {
        return (yap[]) c.clone();
    }
}
