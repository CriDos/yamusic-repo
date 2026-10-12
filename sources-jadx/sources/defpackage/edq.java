package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class edq {
    public static final edq a;
    public static final edq b;
    public static final /* synthetic */ edq[] c;

    static {
        edq edqVar = new edq("INFO_SCREEN", 0);
        a = edqVar;
        edq edqVar2 = new edq("TICKET_PURCHASE", 1);
        b = edqVar2;
        c = new edq[]{edqVar, edqVar2};
    }

    public static edq valueOf(String str) {
        return (edq) Enum.valueOf(edq.class, str);
    }

    public static edq[] values() {
        return (edq[]) c.clone();
    }
}
