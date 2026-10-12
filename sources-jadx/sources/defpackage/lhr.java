package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lhr {
    public static final lhr a;
    public static final lhr b;
    public static final lhr c;
    public static final /* synthetic */ lhr[] d;

    static {
        lhr lhrVar = new lhr("MIX", 0);
        a = lhrVar;
        lhr lhrVar2 = new lhr("DEFAULT", 1);
        b = lhrVar2;
        lhr lhrVar3 = new lhr("Q2V", 2);
        c = lhrVar3;
        d = new lhr[]{lhrVar, lhrVar2, lhrVar3};
    }

    public static lhr valueOf(String str) {
        return (lhr) Enum.valueOf(lhr.class, str);
    }

    public static lhr[] values() {
        return (lhr[]) d.clone();
    }
}
