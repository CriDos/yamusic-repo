package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u0b {
    public static final u0b a;
    public static final u0b b;
    public static final u0b c;
    public static final u0b d;
    public static final /* synthetic */ u0b[] e;

    static {
        u0b u0bVar = new u0b("DOWNLOADED_DATE", 0);
        a = u0bVar;
        u0b u0bVar2 = new u0b("ALPHABET", 1);
        b = u0bVar2;
        u0b u0bVar3 = new u0b("SONGS", 2);
        c = u0bVar3;
        u0b u0bVar4 = new u0b("EPISODES", 3);
        d = u0bVar4;
        e = new u0b[]{u0bVar, u0bVar2, u0bVar3, u0bVar4};
    }

    public static u0b valueOf(String str) {
        return (u0b) Enum.valueOf(u0b.class, str);
    }

    public static u0b[] values() {
        return (u0b[]) e.clone();
    }
}
