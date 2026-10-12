package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u5r {
    public static final d1c a;
    public static final /* synthetic */ u5r[] b;
    public static final /* synthetic */ g0c c;

    /* JADX INFO: Fake field, exist only in values array */
    u5r EF5;

    static {
        u5r[] u5rVarArr = {new u5r("AutoDownload", 0)};
        b = u5rVarArr;
        c = new g0c(u5rVarArr);
        a = new d1c();
    }

    public static u5r valueOf(String str) {
        return (u5r) Enum.valueOf(u5r.class, str);
    }

    public static u5r[] values() {
        return (u5r[]) b.clone();
    }
}
