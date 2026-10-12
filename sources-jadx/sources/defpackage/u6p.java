package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class u6p {
    public static final u6p a;
    public static final /* synthetic */ u6p[] b;

    static {
        u6p u6pVar = new u6p("LAUNCH_INITIAL_REFRESH", 0);
        a = u6pVar;
        b = new u6p[]{u6pVar, new u6p("SKIP_INITIAL_REFRESH", 1)};
    }

    public static u6p valueOf(String str) {
        return (u6p) Enum.valueOf(u6p.class, str);
    }

    public static u6p[] values() {
        return (u6p[]) b.clone();
    }
}
