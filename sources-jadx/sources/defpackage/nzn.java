package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nzn {
    public static final nzn a;
    public static final nzn b;
    public static final nzn c;
    public static final nzn d;
    public static final nzn e;
    public static final nzn f;
    public static final /* synthetic */ nzn[] g;

    static {
        nzn nznVar = new nzn("MANAGE_SUBSCRIPTION", 0);
        a = nznVar;
        nzn nznVar2 = new nzn("SETTINGS", 1);
        b = nznVar2;
        nzn nznVar3 = new nzn("RESTORE_PURCHASE", 2);
        c = nznVar3;
        nzn nznVar4 = new nzn("DELETE_ACCOUNT", 3);
        d = nznVar4;
        nzn nznVar5 = new nzn("WIZARD", 4);
        e = nznVar5;
        nzn nznVar6 = new nzn("LOGOUT", 5);
        f = nznVar6;
        g = new nzn[]{nznVar, nznVar2, nznVar3, nznVar4, nznVar5, nznVar6};
    }

    public static nzn valueOf(String str) {
        return (nzn) Enum.valueOf(nzn.class, str);
    }

    public static nzn[] values() {
        return (nzn[]) g.clone();
    }
}
