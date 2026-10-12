package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class v97 extends u97 {
    public m97 d;
    public Executor e;
    public CancellationSignal f;
    public final r97 g;

    public v97(Context context) {
        context.getClass();
        this.g = new r97(this, new Handler(Looper.getMainLooper()), 1);
    }
}
