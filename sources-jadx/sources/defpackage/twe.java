package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class twe {
    public static final twe a;
    public static final twe b;
    public static final /* synthetic */ twe[] c;

    static {
        twe tweVar = new twe("Get", 0);
        a = tweVar;
        twe tweVar2 = new twe("Post", 1);
        b = tweVar2;
        c = new twe[]{tweVar, tweVar2};
    }

    public static twe valueOf(String str) {
        return (twe) Enum.valueOf(twe.class, str);
    }

    public static twe[] values() {
        return (twe[]) c.clone();
    }
}
