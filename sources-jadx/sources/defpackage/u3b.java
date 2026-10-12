package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u3b {
    public static final u3b a;
    public static final u3b b;
    public static final u3b c;
    public static final u3b d;
    public static final u3b e;
    public static final /* synthetic */ u3b[] f;

    static {
        u3b u3bVar = new u3b("PLAYLISTS", 0);
        a = u3bVar;
        u3b u3bVar2 = new u3b("ALBUMS", 1);
        b = u3bVar2;
        u3b u3bVar3 = new u3b("BOOKS", 2);
        c = u3bVar3;
        u3b u3bVar4 = new u3b("PODCASTS", 3);
        d = u3bVar4;
        u3b u3bVar5 = new u3b("KIDS", 4);
        e = u3bVar5;
        f = new u3b[]{u3bVar, u3bVar2, u3bVar3, u3bVar4, u3bVar5};
    }

    public static u3b valueOf(String str) {
        return (u3b) Enum.valueOf(u3b.class, str);
    }

    public static u3b[] values() {
        return (u3b[]) f.clone();
    }
}
