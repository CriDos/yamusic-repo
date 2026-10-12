package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jqs {
    public static final jqs a;
    public static final jqs b;
    public static final jqs c;
    public static final /* synthetic */ jqs[] d;

    static {
        jqs jqsVar = new jqs("RESTRICTED", 0);
        a = jqsVar;
        jqs jqsVar2 = new jqs("RELAXED", 1);
        b = jqsVar2;
        jqs jqsVar3 = new jqs("FREE", 2);
        c = jqsVar3;
        d = new jqs[]{jqsVar, jqsVar2, jqsVar3};
    }

    public static jqs valueOf(String str) {
        return (jqs) Enum.valueOf(jqs.class, str);
    }

    public static jqs[] values() {
        return (jqs[]) d.clone();
    }
}
