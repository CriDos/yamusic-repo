package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class exq {
    public static final exq a;
    public static final exq b;
    public static final exq c;
    public static final exq d;
    public static final exq e;
    public static final exq f;
    public static final /* synthetic */ exq[] g;

    static {
        exq exqVar = new exq("HAS_TVT", 0);
        a = exqVar;
        exq exqVar2 = new exq("HAS_FATAL", 1);
        b = exqVar2;
        exq exqVar3 = new exq("VQS", 2);
        c = exqVar3;
        exq exqVar4 = new exq("STALLED_COUNT", 3);
        d = exqVar4;
        exq exqVar5 = new exq("INIT_STALLED_DURATION", 4);
        e = exqVar5;
        exq exqVar6 = new exq("MAX_STALLED_DURATION", 5);
        f = exqVar6;
        g = new exq[]{exqVar, exqVar2, exqVar3, exqVar4, exqVar5, exqVar6};
    }

    public static exq valueOf(String str) {
        return (exq) Enum.valueOf(exq.class, str);
    }

    public static exq[] values() {
        return (exq[]) g.clone();
    }
}
