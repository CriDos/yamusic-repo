package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class usq {
    public static final usq a;
    public static final usq b;
    public static final usq c;
    public static final usq d;
    public static final /* synthetic */ usq[] e;

    static {
        usq usqVar = new usq("And", 0);
        a = usqVar;
        usq usqVar2 = new usq("Or", 1);
        b = usqVar2;
        usq usqVar3 = new usq("Single", 2);
        c = usqVar3;
        usq usqVar4 = new usq("Comma", 3);
        d = usqVar4;
        e = new usq[]{usqVar, usqVar2, usqVar3, usqVar4};
    }

    public static usq valueOf(String str) {
        return (usq) Enum.valueOf(usq.class, str);
    }

    public static usq[] values() {
        return (usq[]) e.clone();
    }
}
