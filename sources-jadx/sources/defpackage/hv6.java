package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hv6 implements Executor {
    public static final hv6 a;
    public static final /* synthetic */ hv6[] b;

    static {
        hv6 hv6Var = new hv6("INSTANCE", 0);
        a = hv6Var;
        b = new hv6[]{hv6Var};
    }

    public static hv6 valueOf(String str) {
        return (hv6) Enum.valueOf(hv6.class, str);
    }

    public static hv6[] values() {
        return (hv6[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Context.DirectExecutor";
    }
}
