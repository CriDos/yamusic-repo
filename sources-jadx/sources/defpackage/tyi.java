package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tyi {
    public static final /* synthetic */ tyi[] a = {new tyi("OFF", 0), new tyi("DEPENDENT", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    tyi EF5;

    public static tyi valueOf(String str) {
        return (tyi) Enum.valueOf(tyi.class, str);
    }

    public static tyi[] values() {
        return (tyi[]) a.clone();
    }
}
