package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class t4q {
    public static final t4q a;
    public static final t4q b;
    public static final /* synthetic */ t4q[] c;

    static {
        t4q t4qVar = new t4q("FILL", 0);
        a = t4qVar;
        t4q t4qVar2 = new t4q("FIT", 1);
        b = t4qVar2;
        c = new t4q[]{t4qVar, t4qVar2};
    }

    public static t4q valueOf(String str) {
        return (t4q) Enum.valueOf(t4q.class, str);
    }

    public static t4q[] values() {
        return (t4q[]) c.clone();
    }
}
