package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pmn {
    public static final pmn a;
    public static final /* synthetic */ pmn[] b;

    /* JADX INFO: Fake field, exist only in values array */
    pmn EF0;

    static {
        pmn pmnVar = new pmn("AlignTop", 0);
        pmn pmnVar2 = new pmn("AlignBottom", 1);
        pmn pmnVar3 = new pmn("Above", 2);
        pmn pmnVar4 = new pmn("Below", 3);
        a = pmnVar4;
        b = new pmn[]{pmnVar, pmnVar2, pmnVar3, pmnVar4, new pmn("Center", 4)};
    }

    public static pmn valueOf(String str) {
        return (pmn) Enum.valueOf(pmn.class, str);
    }

    public static pmn[] values() {
        return (pmn[]) b.clone();
    }
}
