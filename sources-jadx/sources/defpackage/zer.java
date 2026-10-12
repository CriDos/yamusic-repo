package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zer {
    public static final zer a;
    public static final zer b;
    public static final zer c;
    public static final zer d;
    public static final zer e;
    public static final /* synthetic */ zer[] f;

    static {
        zer zerVar = new zer("DEFAULT", 0);
        a = zerVar;
        zer zerVar2 = new zer("NO_ERROR", 1);
        b = zerVar2;
        zer zerVar3 = new zer("AUTH_ERROR", 2);
        c = zerVar3;
        zer zerVar4 = new zer("NETWORK_ERROR", 3);
        d = zerVar4;
        zer zerVar5 = new zer("DATA_ERROR", 4);
        e = zerVar5;
        f = new zer[]{zerVar, zerVar2, zerVar3, zerVar4, zerVar5};
    }

    public static zer valueOf(String str) {
        return (zer) Enum.valueOf(zer.class, str);
    }

    public static zer[] values() {
        return (zer[]) f.clone();
    }
}
