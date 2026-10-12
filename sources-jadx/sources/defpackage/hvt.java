package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class hvt {
    public static final hvt a;
    public static final hvt b;
    public static final hvt c;
    public static final /* synthetic */ hvt[] d;

    static {
        hvt hvtVar = new hvt("None", 0);
        a = hvtVar;
        hvt hvtVar2 = new hvt("Touch", 1);
        b = hvtVar2;
        hvt hvtVar3 = new hvt("Mouse", 2);
        c = hvtVar3;
        d = new hvt[]{hvtVar, hvtVar2, hvtVar3};
    }

    public static hvt valueOf(String str) {
        return (hvt) Enum.valueOf(hvt.class, str);
    }

    public static hvt[] values() {
        return (hvt[]) d.clone();
    }
}
