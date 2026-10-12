package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class f0h {
    public static final f0h a;
    public static final f0h b;
    public static final /* synthetic */ f0h[] c;

    static {
        f0h f0hVar = new f0h("CombinedEntity", 0);
        a = f0hVar;
        f0h f0hVar2 = new f0h("LikedEntity", 1);
        f0h f0hVar3 = new f0h("ArtistEntity", 2);
        b = f0hVar3;
        c = new f0h[]{f0hVar, f0hVar2, f0hVar3, new f0h("MixEntity", 3)};
    }

    public static f0h valueOf(String str) {
        return (f0h) Enum.valueOf(f0h.class, str);
    }

    public static f0h[] values() {
        return (f0h[]) c.clone();
    }
}
