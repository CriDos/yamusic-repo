package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m6q {
    public static final m6q a;
    public static final m6q b;
    public static final /* synthetic */ m6q[] c;

    static {
        m6q m6qVar = new m6q("APPS_FLYER", 0);
        a = m6qVar;
        m6q m6qVar2 = new m6q("NONE", 1);
        b = m6qVar2;
        c = new m6q[]{m6qVar, m6qVar2};
    }

    public static m6q valueOf(String str) {
        return (m6q) Enum.valueOf(m6q.class, str);
    }

    public static m6q[] values() {
        return (m6q[]) c.clone();
    }
}
