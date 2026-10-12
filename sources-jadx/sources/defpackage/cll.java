package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cll {
    public static final cll a;
    public static final cll b;
    public static final cll c;
    public static final cll d;
    public static final cll e;
    public static final cll f;
    public static final /* synthetic */ cll[] g;

    static {
        cll cllVar = new cll("ALBUM", 0);
        a = cllVar;
        cll cllVar2 = new cll("ARTIST", 1);
        cll cllVar3 = new cll("PLAYLIST", 2);
        b = cllVar3;
        cll cllVar4 = new cll("TRACK", 3);
        c = cllVar4;
        cll cllVar5 = new cll("MAIN", 4);
        d = cllVar5;
        cll cllVar6 = new cll("PODCAST_TAB", 5);
        cll cllVar7 = new cll("KIDS_TAB", 6);
        cll cllVar8 = new cll("DEEPLINK", 7);
        e = cllVar8;
        cll cllVar9 = new cll("DEBUG", 8);
        cll cllVar10 = new cll("PUSH", 9);
        cll cllVar11 = new cll("UNKNOWN", 10);
        f = cllVar11;
        g = new cll[]{cllVar, cllVar2, cllVar3, cllVar4, cllVar5, cllVar6, cllVar7, cllVar8, cllVar9, cllVar10, cllVar11};
    }

    public static cll valueOf(String str) {
        return (cll) Enum.valueOf(cll.class, str);
    }

    public static cll[] values() {
        return (cll[]) g.clone();
    }
}
