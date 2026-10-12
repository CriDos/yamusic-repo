package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yfb {
    public static final yfb a;
    public static final yfb b;
    public static final /* synthetic */ yfb[] c;

    static {
        yfb yfbVar = new yfb("NORMAL", 0);
        a = yfbVar;
        yfb yfbVar2 = new yfb("REDUCED", 1);
        b = yfbVar2;
        c = new yfb[]{yfbVar, yfbVar2};
    }

    public static yfb valueOf(String str) {
        return (yfb) Enum.valueOf(yfb.class, str);
    }

    public static yfb[] values() {
        return (yfb[]) c.clone();
    }
}
