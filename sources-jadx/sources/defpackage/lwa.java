package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class lwa {
    public static final lwa a;
    public static final lwa b;
    public static final lwa c;
    public static final /* synthetic */ lwa[] d;

    static {
        lwa lwaVar = new lwa("NotDownloaded", 0);
        a = lwaVar;
        lwa lwaVar2 = new lwa("InProgress", 1);
        b = lwaVar2;
        lwa lwaVar3 = new lwa("Downloaded", 2);
        c = lwaVar3;
        d = new lwa[]{lwaVar, lwaVar2, lwaVar3};
    }

    public static lwa valueOf(String str) {
        return (lwa) Enum.valueOf(lwa.class, str);
    }

    public static lwa[] values() {
        return (lwa[]) d.clone();
    }
}
