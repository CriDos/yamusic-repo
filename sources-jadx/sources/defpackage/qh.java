package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qh {
    public static final qh a;
    public static final qh b;
    public static final qh c;
    public static final qh d;
    public static final qh e;
    public static final qh f;
    public static final qh g;
    public static final /* synthetic */ qh[] h;

    static {
        qh qhVar = new qh("PROFILE_MANAGE_SUBSCRIPTION", 0);
        a = qhVar;
        qh qhVar2 = new qh("CONTACT_SUPPORT", 1);
        b = qhVar2;
        qh qhVar3 = new qh("SETTINGS", 2);
        c = qhVar3;
        qh qhVar4 = new qh("RESTORE_PURCHASES", 3);
        d = qhVar4;
        qh qhVar5 = new qh("PROFILE_WIZARD", 4);
        e = qhVar5;
        qh qhVar6 = new qh("PROFILE_USERPIC", 5);
        f = qhVar6;
        qh qhVar7 = new qh("DELETE_ACCOUNT", 6);
        g = qhVar7;
        h = new qh[]{qhVar, qhVar2, qhVar3, qhVar4, qhVar5, qhVar6, qhVar7};
    }

    public static qh valueOf(String str) {
        return (qh) Enum.valueOf(qh.class, str);
    }

    public static qh[] values() {
        return (qh[]) h.clone();
    }
}
