package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class k8m {
    public static final k8m a;
    public static final k8m b;
    public static final k8m c;
    public static final k8m d;
    public static final k8m e;
    public static final /* synthetic */ k8m[] f;

    static {
        k8m k8mVar = new k8m("Login", 0);
        a = k8mVar;
        k8m k8mVar2 = new k8m("Pause", 1);
        b = k8mVar2;
        k8m k8mVar3 = new k8m("Foreground", 2);
        c = k8mVar3;
        k8m k8mVar4 = new k8m("Timeout", 3);
        d = k8mVar4;
        k8m k8mVar5 = new k8m("Network", 4);
        e = k8mVar5;
        f = new k8m[]{k8mVar, k8mVar2, k8mVar3, k8mVar4, k8mVar5};
    }

    public static k8m valueOf(String str) {
        return (k8m) Enum.valueOf(k8m.class, str);
    }

    public static k8m[] values() {
        return (k8m[]) f.clone();
    }
}
