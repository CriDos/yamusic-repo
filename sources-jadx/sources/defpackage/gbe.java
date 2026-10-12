package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gbe {
    public static final gbe a;
    public static final gbe b;
    public static final /* synthetic */ gbe[] c;

    static {
        gbe gbeVar = new gbe("ARTIST", 0);
        a = gbeVar;
        gbe gbeVar2 = new gbe("ALBUM", 1);
        b = gbeVar2;
        c = new gbe[]{gbeVar, gbeVar2};
    }

    public static gbe valueOf(String str) {
        return (gbe) Enum.valueOf(gbe.class, str);
    }

    public static gbe[] values() {
        return (gbe[]) c.clone();
    }
}
