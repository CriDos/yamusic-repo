package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class elq {
    public static final elq a;
    public static final elq b;
    public static final /* synthetic */ elq[] c;

    static {
        elq elqVar = new elq("NONE", 0);
        a = elqVar;
        elq elqVar2 = new elq("INTEGRITY", 1);
        elq elqVar3 = new elq("PRIVACY_AND_INTEGRITY", 2);
        b = elqVar3;
        c = new elq[]{elqVar, elqVar2, elqVar3};
    }

    public static elq valueOf(String str) {
        return (elq) Enum.valueOf(elq.class, str);
    }

    public static elq[] values() {
        return (elq[]) c.clone();
    }
}
