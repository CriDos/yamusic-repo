package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lpv {
    public static final lpv a;
    public static final lpv b;
    public static final /* synthetic */ lpv[] c;

    /* JADX INFO: Fake field, exist only in values array */
    lpv EF0;

    static {
        lpv lpvVar = new lpv("STRICT", 0);
        lpv lpvVar2 = new lpv("LOG", 1);
        a = lpvVar2;
        lpv lpvVar3 = new lpv("QUIET", 2);
        b = lpvVar3;
        c = new lpv[]{lpvVar, lpvVar2, lpvVar3};
    }

    public static lpv valueOf(String str) {
        return (lpv) Enum.valueOf(lpv.class, str);
    }

    public static lpv[] values() {
        return (lpv[]) c.clone();
    }
}
