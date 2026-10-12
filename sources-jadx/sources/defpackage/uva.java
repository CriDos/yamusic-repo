package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class uva {
    public static final uva a;
    public static final uva b;
    public static final /* synthetic */ uva[] c;

    static {
        uva uvaVar = new uva("ADDED", 0);
        a = uvaVar;
        uva uvaVar2 = new uva("REMOVED", 1);
        b = uvaVar2;
        c = new uva[]{uvaVar, uvaVar2};
    }

    public static uva valueOf(String str) {
        return (uva) Enum.valueOf(uva.class, str);
    }

    public static uva[] values() {
        return (uva[]) c.clone();
    }
}
