package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hzq {
    public static final hzq a;
    public static final hzq b;
    public static final /* synthetic */ hzq[] c;

    static {
        hzq hzqVar = new hzq("CRASHLYTICS", 0);
        a = hzqVar;
        hzq hzqVar2 = new hzq("PERFORMANCE", 1);
        b = hzqVar2;
        c = new hzq[]{hzqVar, hzqVar2, new hzq("MATT_SAYS_HI", 2)};
    }

    public static hzq valueOf(String str) {
        return (hzq) Enum.valueOf(hzq.class, str);
    }

    public static hzq[] values() {
        return (hzq[]) c.clone();
    }
}
