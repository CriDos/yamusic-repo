package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class m1m {
    public static final m1m a;
    public static final m1m b;
    public static final m1m c;
    public static final /* synthetic */ m1m[] d;

    static {
        m1m m1mVar = new m1m("NotAvailable", 0);
        a = m1mVar;
        m1m m1mVar2 = new m1m("AlbumAndArtist", 1);
        b = m1mVar2;
        m1m m1mVar3 = new m1m("OnlyAlbum", 2);
        c = m1mVar3;
        d = new m1m[]{m1mVar, m1mVar2, m1mVar3};
    }

    public static m1m valueOf(String str) {
        return (m1m) Enum.valueOf(m1m.class, str);
    }

    public static m1m[] values() {
        return (m1m[]) d.clone();
    }
}
