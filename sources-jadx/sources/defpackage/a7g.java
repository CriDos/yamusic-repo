package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class a7g {
    public static final a7g a;
    public static final a7g b;
    public static final a7g c;
    public static final a7g d;
    public static final /* synthetic */ a7g[] e;

    static {
        a7g a7gVar = new a7g("DATE", 0);
        a = a7gVar;
        a7g a7gVar2 = new a7g("ALPHABET", 1);
        b = a7gVar2;
        a7g a7gVar3 = new a7g("SONGS", 2);
        c = a7gVar3;
        a7g a7gVar4 = new a7g("EPISODES", 3);
        d = a7gVar4;
        e = new a7g[]{a7gVar, a7gVar2, a7gVar3, a7gVar4};
    }

    public static a7g valueOf(String str) {
        return (a7g) Enum.valueOf(a7g.class, str);
    }

    public static a7g[] values() {
        return (a7g[]) e.clone();
    }
}
