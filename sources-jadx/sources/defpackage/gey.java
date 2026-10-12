package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gey {
    public static final gey a;
    public static final /* synthetic */ gey[] b;

    static {
        gey geyVar = new gey("NO_DEVICES", 0);
        a = geyVar;
        b = new gey[]{geyVar, new gey("NO_PLAYABLES", 1)};
    }

    public static gey valueOf(String str) {
        return (gey) Enum.valueOf(gey.class, str);
    }

    public static gey[] values() {
        return (gey[]) b.clone();
    }
}
