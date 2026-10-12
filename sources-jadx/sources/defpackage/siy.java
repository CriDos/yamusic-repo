package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class siy {
    public static final siy a;
    public static final siy b;
    public static final /* synthetic */ siy[] c;

    static {
        siy siyVar = new siy("Basic", 0);
        a = siyVar;
        siy siyVar2 = new siy("GoAway", 1);
        b = siyVar2;
        c = new siy[]{siyVar, siyVar2};
    }

    public static siy valueOf(String str) {
        return (siy) Enum.valueOf(siy.class, str);
    }

    public static siy[] values() {
        return (siy[]) c.clone();
    }
}
