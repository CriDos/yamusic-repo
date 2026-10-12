package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jri {
    public static final jri a;
    public static final jri b;
    public static final /* synthetic */ jri[] c;

    static {
        jri jriVar = new jri("KidsCollectionPlaylists", 0);
        a = jriVar;
        jri jriVar2 = new jri("KidsCollectionAlbums", 1);
        b = jriVar2;
        c = new jri[]{jriVar, jriVar2};
    }

    public static jri valueOf(String str) {
        return (jri) Enum.valueOf(jri.class, str);
    }

    public static jri[] values() {
        return (jri[]) c.clone();
    }
}
