package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tvv {
    public static final tvv a;
    public static final tvv b;
    public static final /* synthetic */ tvv[] c;

    static {
        tvv tvvVar = new tvv("PREPARING", 0);
        a = tvvVar;
        tvv tvvVar2 = new tvv("READY", 1);
        b = tvvVar2;
        c = new tvv[]{tvvVar, tvvVar2};
    }

    public static tvv valueOf(String str) {
        return (tvv) Enum.valueOf(tvv.class, str);
    }

    public static tvv[] values() {
        return (tvv[]) c.clone();
    }
}
