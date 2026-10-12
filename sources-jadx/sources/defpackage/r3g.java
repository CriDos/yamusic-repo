package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class r3g {
    public static final r3g a;
    public static final r3g b;
    public static final /* synthetic */ r3g[] c;

    static {
        r3g r3gVar = new r3g("DATE", 0);
        a = r3gVar;
        r3g r3gVar2 = new r3g("ALPHABET", 1);
        b = r3gVar2;
        c = new r3g[]{r3gVar, r3gVar2, new r3g("FIRST_NEW", 2)};
    }

    public static r3g valueOf(String str) {
        return (r3g) Enum.valueOf(r3g.class, str);
    }

    public static r3g[] values() {
        return (r3g[]) c.clone();
    }
}
