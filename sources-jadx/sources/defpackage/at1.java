package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class at1 {
    public static final at1 a;
    public static final at1 b;
    public static final at1 c;
    public static final /* synthetic */ at1[] d;

    static {
        at1 at1Var = new at1("ArtistAlbum", 0);
        a = at1Var;
        at1 at1Var2 = new at1("Compilation", 1);
        b = at1Var2;
        at1 at1Var3 = new at1("Discography", 2);
        c = at1Var3;
        d = new at1[]{at1Var, at1Var2, at1Var3};
    }

    public static at1 valueOf(String str) {
        return (at1) Enum.valueOf(at1.class, str);
    }

    public static at1[] values() {
        return (at1[]) d.clone();
    }
}
