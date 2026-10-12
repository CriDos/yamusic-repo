package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q7x {
    public static final q7x a;
    public static final /* synthetic */ q7x[] b;

    static {
        q7x q7xVar = new q7x("FINISH", 0);
        a = q7xVar;
        b = new q7x[]{q7xVar};
    }

    public static q7x valueOf(String str) {
        return (q7x) Enum.valueOf(q7x.class, str);
    }

    public static q7x[] values() {
        return (q7x[]) b.clone();
    }
}
