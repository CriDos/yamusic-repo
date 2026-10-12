package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class s2z implements Executor {
    public static final s2z a;
    public static final /* synthetic */ s2z[] b;

    static {
        s2z s2zVar = new s2z("INSTANCE", 0);
        a = s2zVar;
        b = new s2z[]{s2zVar};
    }

    public static s2z[] values() {
        return (s2z[]) b.clone();
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
