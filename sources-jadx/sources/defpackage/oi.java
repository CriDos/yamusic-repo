package defpackage;

import android.content.Context;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class oi {
    public abstract Intent createIntent(Context context, Object obj);

    public ni getSynchronousResult(@NotNull Context context, Object obj) {
        context.getClass();
        return null;
    }

    public abstract Object parseResult(int i, Intent intent);
}
