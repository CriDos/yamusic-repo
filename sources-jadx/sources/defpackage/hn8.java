package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class hn8 implements Executor {
    public static final hn8 a;
    public static final /* synthetic */ hn8[] b;

    static {
        hn8 hn8Var = new hn8("INSTANCE", 0);
        a = hn8Var;
        b = new hn8[]{hn8Var};
    }

    public static hn8 valueOf(String str) {
        return (hn8) Enum.valueOf(hn8.class, str);
    }

    public static hn8[] values() {
        return (hn8[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
