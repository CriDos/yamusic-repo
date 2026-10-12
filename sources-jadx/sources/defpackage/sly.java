package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class sly {
    public static final sly a;
    public static final sly b;
    public static final /* synthetic */ sly[] c;

    static {
        sly slyVar = new sly("FULL_SMART", 0);
        a = slyVar;
        sly slyVar2 = new sly("SEMI_SMART", 1);
        b = slyVar2;
        c = new sly[]{slyVar, slyVar2};
    }

    public static sly valueOf(String str) {
        return (sly) Enum.valueOf(sly.class, str);
    }

    public static sly[] values() {
        return (sly[]) c.clone();
    }
}
