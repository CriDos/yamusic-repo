package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wwh {
    public static final wwh a;
    public static final wwh b;
    public static final /* synthetic */ wwh[] c;

    static {
        wwh wwhVar = new wwh("Start", 0);
        a = wwhVar;
        wwh wwhVar2 = new wwh("End", 1);
        b = wwhVar2;
        c = new wwh[]{wwhVar, wwhVar2};
    }

    public static wwh valueOf(String str) {
        return (wwh) Enum.valueOf(wwh.class, str);
    }

    public static wwh[] values() {
        return (wwh[]) c.clone();
    }
}
