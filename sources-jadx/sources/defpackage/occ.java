package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class occ {
    public static final occ a;
    public static final occ b;
    public static final occ c;
    public static final occ d;
    public static final /* synthetic */ occ[] e;

    static {
        occ occVar = new occ("REPLACE", 0);
        a = occVar;
        occ occVar2 = new occ("KEEP", 1);
        b = occVar2;
        occ occVar3 = new occ("APPEND", 2);
        c = occVar3;
        occ occVar4 = new occ("APPEND_OR_REPLACE", 3);
        d = occVar4;
        e = new occ[]{occVar, occVar2, occVar3, occVar4};
    }

    public static occ valueOf(String str) {
        return (occ) Enum.valueOf(occ.class, str);
    }

    public static occ[] values() {
        return (occ[]) e.clone();
    }
}
