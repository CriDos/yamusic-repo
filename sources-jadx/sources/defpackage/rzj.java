package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class rzj {
    public static final rzj a;
    public static final rzj b;
    public static final /* synthetic */ rzj[] c;

    static {
        rzj rzjVar = new rzj("OFFLINE", 0);
        a = rzjVar;
        rzj rzjVar2 = new rzj("ONLINE", 1);
        b = rzjVar2;
        c = new rzj[]{rzjVar, rzjVar2};
    }

    public static rzj valueOf(String str) {
        return (rzj) Enum.valueOf(rzj.class, str);
    }

    public static rzj[] values() {
        return (rzj[]) c.clone();
    }
}
