package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class aqu {
    public static final grb a;
    public static final aqu b;
    public static final aqu c;
    public static final aqu d;
    public static final aqu e;
    public static final aqu f;
    public static final /* synthetic */ aqu[] g;

    static {
        aqu aquVar = new aqu("ALBUM", 0);
        b = aquVar;
        aqu aquVar2 = new aqu("SINGLE", 1);
        c = aquVar2;
        aqu aquVar3 = new aqu("PLAYLIST", 2);
        d = aquVar3;
        aqu aquVar4 = new aqu("ARTIST", 3);
        e = aquVar4;
        aqu aquVar5 = new aqu("TRACK", 4);
        f = aquVar5;
        g = new aqu[]{aquVar, aquVar2, aquVar3, aquVar4, aquVar5};
        a = new grb();
    }

    public static aqu valueOf(String str) {
        return (aqu) Enum.valueOf(aqu.class, str);
    }

    public static aqu[] values() {
        return (aqu[]) g.clone();
    }

    public final mqu a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return mqu.b;
        }
        if (iOrdinal == 1) {
            return mqu.b;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return mqu.a;
        }
        f9e.e();
        return null;
    }
}
