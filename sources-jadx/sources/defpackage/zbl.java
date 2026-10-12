package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class zbl {
    public static final zbl a;
    public static final /* synthetic */ zbl[] b;

    static {
        zbl zblVar = new zbl("CounterClockwise", 0);
        a = zblVar;
        b = new zbl[]{zblVar, new zbl("Clockwise", 1)};
    }

    public static zbl valueOf(String str) {
        return (zbl) Enum.valueOf(zbl.class, str);
    }

    public static zbl[] values() {
        return (zbl[]) b.clone();
    }
}
