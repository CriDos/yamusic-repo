package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class y9x {
    public static final y9x a;
    public static final y9x b;
    public static final /* synthetic */ y9x[] c;

    static {
        y9x y9xVar = new y9x("Start", 0);
        a = y9xVar;
        y9x y9xVar2 = new y9x("End", 1);
        b = y9xVar2;
        c = new y9x[]{y9xVar, y9xVar2};
    }

    public static y9x valueOf(String str) {
        return (y9x) Enum.valueOf(y9x.class, str);
    }

    public static y9x[] values() {
        return (y9x[]) c.clone();
    }
}
