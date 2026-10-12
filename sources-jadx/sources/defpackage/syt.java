package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class syt {
    public static final syt a;
    public static final syt b;
    public static final /* synthetic */ syt[] c;

    static {
        syt sytVar = new syt("Shown", 0);
        a = sytVar;
        syt sytVar2 = new syt("Hidden", 1);
        b = sytVar2;
        c = new syt[]{sytVar, sytVar2};
    }

    public static syt valueOf(String str) {
        return (syt) Enum.valueOf(syt.class, str);
    }

    public static syt[] values() {
        return (syt[]) c.clone();
    }
}
