package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q0k {
    public static final q0k a;
    public static final q0k b;
    public static final /* synthetic */ q0k[] c;

    static {
        q0k q0kVar = new q0k("retryOnce", 0);
        a = q0kVar;
        q0k q0kVar2 = new q0k("retry", 1);
        q0k q0kVar3 = new q0k("noRetry", 2);
        b = q0kVar3;
        c = new q0k[]{q0kVar, q0kVar2, q0kVar3};
    }

    public static q0k valueOf(String str) {
        return (q0k) Enum.valueOf(q0k.class, str);
    }

    public static q0k[] values() {
        return (q0k[]) c.clone();
    }
}
