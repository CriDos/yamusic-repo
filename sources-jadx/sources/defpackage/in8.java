package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class in8 implements Executor {
    public static final in8 a;
    public static final /* synthetic */ in8[] b;

    static {
        in8 in8Var = new in8("INSTANCE", 0);
        a = in8Var;
        b = new in8[]{in8Var};
    }

    public static in8 valueOf(String str) {
        return (in8) Enum.valueOf(in8.class, str);
    }

    public static in8[] values() {
        return (in8[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
