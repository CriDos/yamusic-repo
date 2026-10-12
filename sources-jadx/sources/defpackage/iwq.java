package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iwq {
    public static final iwq a;
    public static final iwq b;
    public static final iwq c;
    public static final iwq d;
    public static final iwq e;
    public static final /* synthetic */ iwq[] f;

    static {
        iwq iwqVar = new iwq("Domain", 0);
        a = iwqVar;
        iwq iwqVar2 = new iwq("Protocol", 1);
        b = iwqVar2;
        iwq iwqVar3 = new iwq("Application", 2);
        c = iwqVar3;
        iwq iwqVar4 = new iwq("Instance", 3);
        d = iwqVar4;
        iwq iwqVar5 = new iwq("Subtype", 4);
        e = iwqVar5;
        f = new iwq[]{iwqVar, iwqVar2, iwqVar3, iwqVar4, iwqVar5};
    }

    public static iwq valueOf(String str) {
        return (iwq) Enum.valueOf(iwq.class, str);
    }

    public static iwq[] values() {
        return (iwq[]) f.clone();
    }
}
