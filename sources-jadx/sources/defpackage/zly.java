package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zly {
    public static final zly a;
    public static final zly b;
    public static final /* synthetic */ zly[] c;

    static {
        zly zlyVar = new zly("ACTIVE", 0);
        a = zlyVar;
        zly zlyVar2 = new zly("PASSIVE", 1);
        b = zlyVar2;
        c = new zly[]{zlyVar, zlyVar2};
    }

    public static zly valueOf(String str) {
        return (zly) Enum.valueOf(zly.class, str);
    }

    public static zly[] values() {
        return (zly[]) c.clone();
    }
}
