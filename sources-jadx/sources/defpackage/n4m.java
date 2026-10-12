package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class n4m {
    public static final n4m a;
    public static final n4m b;
    public static final /* synthetic */ n4m[] c;

    static {
        n4m n4mVar = new n4m("Muted", 0);
        a = n4mVar;
        n4m n4mVar2 = new n4m("Unmuted", 1);
        b = n4mVar2;
        c = new n4m[]{n4mVar, n4mVar2};
    }

    public static n4m valueOf(String str) {
        return (n4m) Enum.valueOf(n4m.class, str);
    }

    public static n4m[] values() {
        return (n4m[]) c.clone();
    }
}
