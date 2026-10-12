package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gks {
    public static final gks a;
    public static final /* synthetic */ gks[] b;

    static {
        gks gksVar = new gks("FINISH", 0);
        a = gksVar;
        b = new gks[]{gksVar};
    }

    public static gks valueOf(String str) {
        return (gks) Enum.valueOf(gks.class, str);
    }

    public static gks[] values() {
        return (gks[]) b.clone();
    }
}
