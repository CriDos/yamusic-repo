package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class taw {
    public static final taw a;
    public static final taw b;
    public static final taw c;
    public static final taw d;
    public static final taw e;
    public static final /* synthetic */ taw[] f;

    static {
        taw tawVar = new taw("ALBUM", 0);
        a = tawVar;
        taw tawVar2 = new taw("PLAYLIST", 1);
        b = tawVar2;
        taw tawVar3 = new taw("TRACK", 2);
        c = tawVar3;
        taw tawVar4 = new taw("ARTIST", 3);
        d = tawVar4;
        taw tawVar5 = new taw("CUSTOM", 4);
        e = tawVar5;
        f = new taw[]{tawVar, tawVar2, tawVar3, tawVar4, tawVar5};
    }

    public static taw valueOf(String str) {
        return (taw) Enum.valueOf(taw.class, str);
    }

    public static taw[] values() {
        return (taw[]) f.clone();
    }
}
