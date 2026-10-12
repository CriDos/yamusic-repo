package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h7i {
    public static final h7i a;
    public static final h7i b;
    public static final /* synthetic */ h7i[] c;

    static {
        h7i h7iVar = new h7i("DEFAULT", 0);
        a = h7iVar;
        h7i h7iVar2 = new h7i("SUPPRESSED", 1);
        b = h7iVar2;
        c = new h7i[]{h7iVar, h7iVar2};
    }

    public static h7i valueOf(String str) {
        return (h7i) Enum.valueOf(h7i.class, str);
    }

    public static h7i[] values() {
        return (h7i[]) c.clone();
    }
}
