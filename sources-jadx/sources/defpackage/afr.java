package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class afr {
    public static final afr a;
    public static final afr b;
    public static final afr c;
    public static final afr d;
    public static final afr e;
    public static final /* synthetic */ afr[] f;

    static {
        afr afrVar = new afr("DEFAULT", 0);
        a = afrVar;
        afr afrVar2 = new afr("NO_ERROR", 1);
        b = afrVar2;
        afr afrVar3 = new afr("AUTH_ERROR", 2);
        c = afrVar3;
        afr afrVar4 = new afr("NETWORK_ERROR", 3);
        d = afrVar4;
        afr afrVar5 = new afr("DATA_ERROR", 4);
        e = afrVar5;
        f = new afr[]{afrVar, afrVar2, afrVar3, afrVar4, afrVar5};
    }

    public static afr valueOf(String str) {
        return (afr) Enum.valueOf(afr.class, str);
    }

    public static afr[] values() {
        return (afr[]) f.clone();
    }
}
