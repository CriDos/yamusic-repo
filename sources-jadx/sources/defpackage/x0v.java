package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class x0v implements Executor {
    public static final x0v a;
    public static final Handler b;
    public static final /* synthetic */ x0v[] c;

    static {
        x0v x0vVar = new x0v("INSTANCE", 0);
        a = x0vVar;
        c = new x0v[]{x0vVar};
        b = new Handler(Looper.getMainLooper());
    }

    public static x0v valueOf(String str) {
        return (x0v) Enum.valueOf(x0v.class, str);
    }

    public static x0v[] values() {
        return (x0v[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
