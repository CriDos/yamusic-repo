package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class m4q {
    public static final m4q a;
    public static final m4q b;
    public static final m4q c;
    public static final m4q d;
    public static final m4q e;
    public static final /* synthetic */ m4q[] f;

    static {
        m4q m4qVar = new m4q("TopBar", 0);
        a = m4qVar;
        m4q m4qVar2 = new m4q("MainContent", 1);
        b = m4qVar2;
        m4q m4qVar3 = new m4q("Snackbar", 2);
        c = m4qVar3;
        m4q m4qVar4 = new m4q("Fab", 3);
        d = m4qVar4;
        m4q m4qVar5 = new m4q("BottomBar", 4);
        e = m4qVar5;
        f = new m4q[]{m4qVar, m4qVar2, m4qVar3, m4qVar4, m4qVar5};
    }

    public static m4q valueOf(String str) {
        return (m4q) Enum.valueOf(m4q.class, str);
    }

    public static m4q[] values() {
        return (m4q[]) f.clone();
    }
}
