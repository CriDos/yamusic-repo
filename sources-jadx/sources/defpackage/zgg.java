package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class zgg {
    public static final zgg a;
    public static final /* synthetic */ zgg[] b;

    static {
        zgg zggVar = new zgg("Horizontal", 0);
        a = zggVar;
        b = new zgg[]{zggVar, new zgg("Vertical", 1)};
    }

    public static zgg valueOf(String str) {
        return (zgg) Enum.valueOf(zgg.class, str);
    }

    public static zgg[] values() {
        return (zgg[]) b.clone();
    }
}
