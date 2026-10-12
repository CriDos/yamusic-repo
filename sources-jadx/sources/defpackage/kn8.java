package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kn8 implements Executor {
    public static final kn8 a;
    public static final /* synthetic */ kn8[] b;

    static {
        kn8 kn8Var = new kn8("INSTANCE", 0);
        a = kn8Var;
        b = new kn8[]{kn8Var};
    }

    public static kn8 valueOf(String str) {
        return (kn8) Enum.valueOf(kn8.class, str);
    }

    public static kn8[] values() {
        return (kn8[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
