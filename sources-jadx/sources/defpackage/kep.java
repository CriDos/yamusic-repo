package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kep {
    public static final kep a;
    public static final kep b;
    public static final /* synthetic */ kep[] c;

    static {
        kep kepVar = new kep("Ltr", 0);
        a = kepVar;
        kep kepVar2 = new kep("Rtl", 1);
        b = kepVar2;
        c = new kep[]{kepVar, kepVar2};
    }

    public static kep valueOf(String str) {
        return (kep) Enum.valueOf(kep.class, str);
    }

    public static kep[] values() {
        return (kep[]) c.clone();
    }
}
