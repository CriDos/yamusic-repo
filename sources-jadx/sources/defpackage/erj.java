package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class erj {
    public static final erj a;
    public static final erj b;
    public static final /* synthetic */ erj[] c;

    static {
        erj erjVar = new erj("HISTORY", 0);
        a = erjVar;
        erj erjVar2 = new erj("LIKES", 1);
        b = erjVar2;
        c = new erj[]{erjVar, erjVar2};
    }

    public static erj valueOf(String str) {
        return (erj) Enum.valueOf(erj.class, str);
    }

    public static erj[] values() {
        return (erj[]) c.clone();
    }
}
