package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pdm {
    public static final pdm a;
    public static final pdm b;
    public static final pdm c;
    public static final pdm d;
    public static final /* synthetic */ pdm[] e;

    static {
        pdm pdmVar = new pdm("Initial", 0);
        a = pdmVar;
        pdm pdmVar2 = new pdm("Loaded", 1);
        b = pdmVar2;
        pdm pdmVar3 = new pdm("Shown", 2);
        c = pdmVar3;
        pdm pdmVar4 = new pdm("Started", 3);
        d = pdmVar4;
        e = new pdm[]{pdmVar, pdmVar2, pdmVar3, pdmVar4};
    }

    public static pdm valueOf(String str) {
        return (pdm) Enum.valueOf(pdm.class, str);
    }

    public static pdm[] values() {
        return (pdm[]) e.clone();
    }
}
