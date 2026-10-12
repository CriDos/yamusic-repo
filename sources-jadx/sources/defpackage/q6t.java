package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q6t {
    public static final q6t a;
    public static final q6t b;
    public static final q6t c;
    public static final /* synthetic */ q6t[] d;

    static {
        q6t q6tVar = new q6t("SUCCESS", 0);
        a = q6tVar;
        q6t q6tVar2 = new q6t("FAILED", 1);
        b = q6tVar2;
        q6t q6tVar3 = new q6t("IN_PROGRESS", 2);
        c = q6tVar3;
        d = new q6t[]{q6tVar, q6tVar2, q6tVar3};
    }

    public static q6t valueOf(String str) {
        return (q6t) Enum.valueOf(q6t.class, str);
    }

    public static q6t[] values() {
        return (q6t[]) d.clone();
    }
}
