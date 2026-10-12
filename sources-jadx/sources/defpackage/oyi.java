package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class oyi {
    public static final oyi a;
    public static final oyi b;
    public static final oyi c;
    public static final /* synthetic */ oyi[] d;

    static {
        oyi oyiVar = new oyi("DO_NOT_INIT", 0);
        a = oyiVar;
        oyi oyiVar2 = new oyi("PAYMENT_SDK_DIALOG", 1);
        b = oyiVar2;
        oyi oyiVar3 = new oyi("CORE", 2);
        c = oyiVar3;
        d = new oyi[]{oyiVar, oyiVar2, oyiVar3};
    }

    public static oyi valueOf(String str) {
        return (oyi) Enum.valueOf(oyi.class, str);
    }

    public static oyi[] values() {
        return (oyi[]) d.clone();
    }
}
