package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class edx {
    public static final edx a;
    public static final edx b;
    public static final edx c;
    public static final edx d;
    public static final edx e;
    public static final edx f;
    public static final edx g;
    public static final edx h;
    public static final edx i;
    public static final edx j;
    public static final edx k;
    public static final edx l;
    public static final /* synthetic */ edx[] m;

    static {
        edx edxVar = new edx("OpenRecently", 0);
        a = edxVar;
        edx edxVar2 = new edx("OpenTrack", 1);
        b = edxVar2;
        edx edxVar3 = new edx("PlayMyFavoritePlaylist", 2);
        edx edxVar4 = new edx("Play", 3);
        c = edxVar4;
        edx edxVar5 = new edx("Pause", 4);
        d = edxVar5;
        edx edxVar6 = new edx("Skip", 5);
        e = edxVar6;
        edx edxVar7 = new edx("Prev", 6);
        f = edxVar7;
        edx edxVar8 = new edx("SeekForward", 7);
        g = edxVar8;
        edx edxVar9 = new edx("SeekBackward", 8);
        h = edxVar9;
        edx edxVar10 = new edx("Like", 9);
        i = edxVar10;
        edx edxVar11 = new edx("Dislike", 10);
        j = edxVar11;
        edx edxVar12 = new edx("RemoveLike", 11);
        k = edxVar12;
        edx edxVar13 = new edx("RemoveDislike", 12);
        l = edxVar13;
        m = new edx[]{edxVar, edxVar2, edxVar3, edxVar4, edxVar5, edxVar6, edxVar7, edxVar8, edxVar9, edxVar10, edxVar11, edxVar12, edxVar13, new edx("Empty", 13)};
    }

    public static edx valueOf(String str) {
        return (edx) Enum.valueOf(edx.class, str);
    }

    public static edx[] values() {
        return (edx[]) m.clone();
    }
}
