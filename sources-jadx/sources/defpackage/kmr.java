package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class kmr {
    public static final kmr a;
    public static final kmr b;
    public static final kmr c;
    public static final /* synthetic */ kmr[] d;

    static {
        kmr kmrVar = new kmr("Regular", 0);
        a = kmrVar;
        kmr kmrVar2 = new kmr("Error", 1);
        b = kmrVar2;
        kmr kmrVar3 = new kmr("Offline", 2);
        c = kmrVar3;
        d = new kmr[]{kmrVar, kmrVar2, kmrVar3};
    }

    public static kmr valueOf(String str) {
        return (kmr) Enum.valueOf(kmr.class, str);
    }

    public static kmr[] values() {
        return (kmr[]) d.clone();
    }
}
