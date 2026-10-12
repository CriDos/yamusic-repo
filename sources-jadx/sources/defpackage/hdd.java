package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hdd {
    public static final hdd a;
    public static final hdd b;
    public static final /* synthetic */ hdd[] c;

    static {
        hdd hddVar = new hdd("FOREGROUND", 0);
        a = hddVar;
        hdd hddVar2 = new hdd("BACKGROUND", 1);
        b = hddVar2;
        c = new hdd[]{hddVar, hddVar2};
    }

    public static hdd valueOf(String str) {
        return (hdd) Enum.valueOf(hdd.class, str);
    }

    public static hdd[] values() {
        return (hdd[]) c.clone();
    }
}
