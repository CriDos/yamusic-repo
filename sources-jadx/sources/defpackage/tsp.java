package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class tsp {
    public static final tsp a;
    public static final tsp b;
    public static final tsp c;
    public static final tsp d;
    public static final /* synthetic */ tsp[] e;

    static {
        tsp tspVar = new tsp("ALL", 0);
        a = tspVar;
        tsp tspVar2 = new tsp("TOP", 1);
        b = tspVar2;
        tsp tspVar3 = new tsp("NONE", 2);
        c = tspVar3;
        tsp tspVar4 = new tsp("BOTTOM", 3);
        d = tspVar4;
        e = new tsp[]{tspVar, tspVar2, tspVar3, tspVar4};
    }

    public static tsp valueOf(String str) {
        return (tsp) Enum.valueOf(tsp.class, str);
    }

    public static tsp[] values() {
        return (tsp[]) e.clone();
    }
}
