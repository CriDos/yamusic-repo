package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fgr implements lgr {
    public static final fgr a;
    public static final fgr b;
    public static final fgr c;
    public static final fgr d;
    public static final /* synthetic */ fgr[] e;

    static {
        fgr fgrVar = new fgr("Popular", 0);
        a = fgrVar;
        fgr fgrVar2 = new fgr("FamiliarFromCollection", 1);
        b = fgrVar2;
        fgr fgrVar3 = new fgr("FamiliarFromWave", 2);
        c = fgrVar3;
        fgr fgrVar4 = new fgr("MusicHistory", 3);
        d = fgrVar4;
        e = new fgr[]{fgrVar, fgrVar2, fgrVar3, fgrVar4};
    }

    public static fgr valueOf(String str) {
        return (fgr) Enum.valueOf(fgr.class, str);
    }

    public static fgr[] values() {
        return (fgr[]) e.clone();
    }
}
