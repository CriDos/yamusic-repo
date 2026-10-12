package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ean {
    public static final ean a;
    public static final ean b;
    public static final ean c;
    public static final /* synthetic */ ean[] d;

    static {
        ean eanVar = new ean("INITIAL", 0);
        a = eanVar;
        ean eanVar2 = new ean("LOADING", 1);
        b = eanVar2;
        ean eanVar3 = new ean("DATA", 2);
        c = eanVar3;
        d = new ean[]{eanVar, eanVar2, eanVar3};
    }

    public static ean valueOf(String str) {
        return (ean) Enum.valueOf(ean.class, str);
    }

    public static ean[] values() {
        return (ean[]) d.clone();
    }
}
