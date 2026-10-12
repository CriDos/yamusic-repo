package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xge {
    public static final xge a;
    public static final xge b;
    public static final xge c;
    public static final /* synthetic */ xge[] d;

    static {
        xge xgeVar = new xge("Cursor", 0);
        a = xgeVar;
        xge xgeVar2 = new xge("SelectionStart", 1);
        b = xgeVar2;
        xge xgeVar3 = new xge("SelectionEnd", 2);
        c = xgeVar3;
        d = new xge[]{xgeVar, xgeVar2, xgeVar3};
    }

    public static xge valueOf(String str) {
        return (xge) Enum.valueOf(xge.class, str);
    }

    public static xge[] values() {
        return (xge[]) d.clone();
    }
}
