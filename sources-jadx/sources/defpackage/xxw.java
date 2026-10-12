package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xxw {
    public static final xxw a;
    public static final xxw b;
    public static final /* synthetic */ xxw[] c;

    static {
        xxw xxwVar = new xxw("Online", 0);
        a = xxwVar;
        xxw xxwVar2 = new xxw("Offline", 1);
        b = xxwVar2;
        c = new xxw[]{xxwVar, xxwVar2};
    }

    public static xxw valueOf(String str) {
        return (xxw) Enum.valueOf(xxw.class, str);
    }

    public static xxw[] values() {
        return (xxw[]) c.clone();
    }
}
