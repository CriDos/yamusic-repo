package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z80 {
    public static final z80 a;
    public static final z80 b;
    public static final /* synthetic */ z80[] c;

    /* JADX INFO: Fake field, exist only in values array */
    z80 EF0;

    static {
        z80 z80Var = new z80("AlbumList", 0);
        z80 z80Var2 = new z80("ArtistList", 1);
        z80 z80Var3 = new z80("PlaylistList", 2);
        z80 z80Var4 = new z80("ArtistConcertList", 3);
        z80 z80Var5 = new z80("ArtistAbout", 4);
        a = z80Var5;
        z80 z80Var6 = new z80("ArtistFullscreenGallery", 5);
        b = z80Var6;
        c = new z80[]{z80Var, z80Var2, z80Var3, z80Var4, z80Var5, z80Var6, new z80("ArtistFamiliarToYou", 6), new z80("ArtistTrackListScreen", 7), new z80("Link", 8)};
    }

    public static z80 valueOf(String str) {
        return (z80) Enum.valueOf(z80.class, str);
    }

    public static z80[] values() {
        return (z80[]) c.clone();
    }
}
