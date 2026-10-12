package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gsi {
    public static final gsi a;
    public static final gsi b;
    public static final /* synthetic */ gsi[] c;

    static {
        gsi gsiVar = new gsi("Books", 0);
        a = gsiVar;
        gsi gsiVar2 = new gsi("Podcasts", 1);
        b = gsiVar2;
        c = new gsi[]{gsiVar, gsiVar2};
    }

    public static gsi valueOf(String str) {
        return (gsi) Enum.valueOf(gsi.class, str);
    }

    public static gsi[] values() {
        return (gsi[]) c.clone();
    }
}
