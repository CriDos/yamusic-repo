package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gdq {
    public static final gdq a;
    public static final gdq b;
    public static final gdq c;
    public static final gdq d;
    public static final gdq e;
    public static final gdq f;
    public static final gdq g;
    public static final gdq h;
    public static final gdq i;
    public static final gdq j;
    public static final gdq k;
    public static final gdq l;
    public static final gdq m;
    public static final gdq n;
    public static final gdq o;
    public static final /* synthetic */ gdq[] p;

    static {
        gdq gdqVar = new gdq("Top", 0);
        a = gdqVar;
        gdq gdqVar2 = new gdq("Track", 1);
        b = gdqVar2;
        gdq gdqVar3 = new gdq("Album", 2);
        c = gdqVar3;
        gdq gdqVar4 = new gdq("Artist", 3);
        d = gdqVar4;
        gdq gdqVar5 = new gdq("Playlist", 4);
        e = gdqVar5;
        gdq gdqVar6 = new gdq("Podcast", 5);
        f = gdqVar6;
        gdq gdqVar7 = new gdq("Book", 6);
        g = gdqVar7;
        gdq gdqVar8 = new gdq("Spoken", 7);
        h = gdqVar8;
        gdq gdqVar9 = new gdq("KidsMusic", 8);
        i = gdqVar9;
        gdq gdqVar10 = new gdq("KidsPlaylist", 9);
        j = gdqVar10;
        gdq gdqVar11 = new gdq("KidsSpoken", 10);
        k = gdqVar11;
        gdq gdqVar12 = new gdq("SpokenPlaylist", 11);
        l = gdqVar12;
        gdq gdqVar13 = new gdq("Clip", 12);
        m = gdqVar13;
        gdq gdqVar14 = new gdq("Concert", 13);
        n = gdqVar14;
        gdq gdqVar15 = new gdq("Other", 14);
        o = gdqVar15;
        p = new gdq[]{gdqVar, gdqVar2, gdqVar3, gdqVar4, gdqVar5, gdqVar6, gdqVar7, gdqVar8, gdqVar9, gdqVar10, gdqVar11, gdqVar12, gdqVar13, gdqVar14, gdqVar15};
    }

    public static gdq valueOf(String str) {
        return (gdq) Enum.valueOf(gdq.class, str);
    }

    public static gdq[] values() {
        return (gdq[]) p.clone();
    }
}
