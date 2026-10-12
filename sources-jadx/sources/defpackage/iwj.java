package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class iwj {
    public static final iwj a;
    public static final iwj b;
    public static final iwj c;
    public static final iwj d;
    public static final /* synthetic */ iwj[] e;

    static {
        iwj iwjVar = new iwj("Success", 0);
        a = iwjVar;
        iwj iwjVar2 = new iwj("Replay", 1);
        b = iwjVar2;
        iwj iwjVar3 = new iwj("ShouldFallBackToBeginning", 2);
        c = iwjVar3;
        iwj iwjVar4 = new iwj("Failure", 3);
        d = iwjVar4;
        e = new iwj[]{iwjVar, iwjVar2, iwjVar3, iwjVar4};
    }

    public static iwj valueOf(String str) {
        return (iwj) Enum.valueOf(iwj.class, str);
    }

    public static iwj[] values() {
        return (iwj[]) e.clone();
    }
}
