package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class bay {
    public static final bay a;
    public static final bay b;
    public static final bay c;
    public static final bay d;
    public static final bay e;
    public static final /* synthetic */ bay[] f;

    static {
        bay bayVar = new bay("ACTIVE", 0);
        a = bayVar;
        bay bayVar2 = new bay("PASSIVE", 1);
        b = bayVar2;
        bay bayVar3 = new bay("TRANSITION", 2);
        c = bayVar3;
        bay bayVar4 = new bay("EMPTY", 3);
        d = bayVar4;
        bay bayVar5 = new bay("DISABLED", 4);
        e = bayVar5;
        f = new bay[]{bayVar, bayVar2, bayVar3, bayVar4, bayVar5};
    }

    public static bay valueOf(String str) {
        return (bay) Enum.valueOf(bay.class, str);
    }

    public static bay[] values() {
        return (bay[]) f.clone();
    }
}
