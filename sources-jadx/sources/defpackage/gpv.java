package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class gpv {
    public static final gpv a;
    public static final gpv b;
    public static final /* synthetic */ gpv[] c;

    static {
        gpv gpvVar = new gpv("Lsq2", 0);
        a = gpvVar;
        gpv gpvVar2 = new gpv("Impulse", 1);
        b = gpvVar2;
        c = new gpv[]{gpvVar, gpvVar2};
    }

    public static gpv valueOf(String str) {
        return (gpv) Enum.valueOf(gpv.class, str);
    }

    public static gpv[] values() {
        return (gpv[]) c.clone();
    }
}
