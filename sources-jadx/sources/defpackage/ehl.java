package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ehl {
    public static final ehl a;
    public static final ehl b;
    public static final ehl c;
    public static final ehl d;
    public static final ehl e;
    public static final ehl f;
    public static final /* synthetic */ ehl[] g;

    static {
        ehl ehlVar = new ehl("failedChallengeUnknown", 0);
        a = ehlVar;
        ehl ehlVar2 = new ehl("failedChallengeNoTriesLeft", 1);
        b = ehlVar2;
        ehl ehlVar3 = new ehl("needToUnbingSbpToken", 2);
        c = ehlVar3;
        ehl ehlVar4 = new ehl("sbpTokenBindingDuplicate", 3);
        d = ehlVar4;
        ehl ehlVar5 = new ehl("warning", 4);
        e = ehlVar5;
        ehl ehlVar6 = new ehl("payment_failed_but_new_attempt_allowed", 5);
        f = ehlVar6;
        g = new ehl[]{ehlVar, ehlVar2, ehlVar3, ehlVar4, ehlVar5, ehlVar6};
    }

    public static ehl valueOf(String str) {
        return (ehl) Enum.valueOf(ehl.class, str);
    }

    public static ehl[] values() {
        return (ehl[]) g.clone();
    }
}
