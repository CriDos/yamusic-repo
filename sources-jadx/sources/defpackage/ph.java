package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ph {
    public static final ph a;
    public static final ph b;
    public static final /* synthetic */ ph[] c;

    /* JADX INFO: Fake field, exist only in values array */
    ph EF0;

    static {
        ph phVar = new ph("ACTIVITY", 0);
        ph phVar2 = new ph("BROADCAST", 1);
        a = phVar2;
        ph phVar3 = new ph("SERVICE", 2);
        ph phVar4 = new ph("FOREGROUND_SERVICE", 3);
        ph phVar5 = new ph("CALLBACK", 4);
        b = phVar5;
        c = new ph[]{phVar, phVar2, phVar3, phVar4, phVar5};
    }

    public static ph valueOf(String str) {
        return (ph) Enum.valueOf(ph.class, str);
    }

    public static ph[] values() {
        return (ph[]) c.clone();
    }
}
