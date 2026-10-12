package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m9n {
    public static final m9n a;
    public static final m9n b;
    public static final /* synthetic */ m9n[] c;

    static {
        m9n m9nVar = new m9n("TESTING", 0);
        a = m9nVar;
        m9n m9nVar2 = new m9n("PRODUCTION", 1);
        b = m9nVar2;
        c = new m9n[]{m9nVar, m9nVar2};
    }

    public static m9n valueOf(String str) {
        return (m9n) Enum.valueOf(m9n.class, str);
    }

    public static m9n[] values() {
        return (m9n[]) c.clone();
    }
}
