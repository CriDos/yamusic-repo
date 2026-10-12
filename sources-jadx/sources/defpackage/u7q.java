package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u7q {
    public static final u7q a;
    public static final u7q b;
    public static final /* synthetic */ u7q[] c;

    static {
        u7q u7qVar = new u7q("Player", 0);
        a = u7qVar;
        u7q u7qVar2 = new u7q("Queue", 1);
        b = u7qVar2;
        c = new u7q[]{u7qVar, u7qVar2};
    }

    public static u7q valueOf(String str) {
        return (u7q) Enum.valueOf(u7q.class, str);
    }

    public static u7q[] values() {
        return (u7q[]) c.clone();
    }
}
