package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k1x {
    public static final k1x a;
    public static final k1x b;
    public static final k1x c;
    public static final k1x d;
    public static final /* synthetic */ k1x[] e;

    static {
        k1x k1xVar = new k1x("Loading", 0);
        a = k1xVar;
        k1x k1xVar2 = new k1x("Content", 1);
        b = k1xVar2;
        k1x k1xVar3 = new k1x("Sleep", 2);
        c = k1xVar3;
        k1x k1xVar4 = new k1x("None", 3);
        d = k1xVar4;
        e = new k1x[]{k1xVar, k1xVar2, k1xVar3, k1xVar4};
    }

    public static k1x valueOf(String str) {
        return (k1x) Enum.valueOf(k1x.class, str);
    }

    public static k1x[] values() {
        return (k1x[]) e.clone();
    }
}
