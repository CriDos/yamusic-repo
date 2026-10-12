package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class amw {
    public static final amw a;
    public static final amw b;
    public static final amw c;
    public static final amw d;
    public static final amw e;
    public static final /* synthetic */ amw[] f;

    static {
        amw amwVar = new amw("SetNext", 0);
        a = amwVar;
        amw amwVar2 = new amw("Replay", 1);
        b = amwVar2;
        amw amwVar3 = new amw("ShouldFallBackToBeginning", 2);
        c = amwVar3;
        amw amwVar4 = new amw("SetLoadingRecommendations", 3);
        d = amwVar4;
        amw amwVar5 = new amw("NotSet", 4);
        e = amwVar5;
        f = new amw[]{amwVar, amwVar2, amwVar3, amwVar4, amwVar5};
    }

    public static amw valueOf(String str) {
        return (amw) Enum.valueOf(amw.class, str);
    }

    public static amw[] values() {
        return (amw[]) f.clone();
    }
}
