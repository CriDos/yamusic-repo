package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class paw {
    public static final paw a;
    public static final paw b;
    public static final paw c;
    public static final /* synthetic */ paw[] d;

    static {
        paw pawVar = new paw("MIX", 0);
        a = pawVar;
        paw pawVar2 = new paw("DEFAULT", 1);
        b = pawVar2;
        paw pawVar3 = new paw("Q2V", 2);
        c = pawVar3;
        d = new paw[]{pawVar, pawVar2, pawVar3};
    }

    public static paw valueOf(String str) {
        return (paw) Enum.valueOf(paw.class, str);
    }

    public static paw[] values() {
        return (paw[]) d.clone();
    }
}
