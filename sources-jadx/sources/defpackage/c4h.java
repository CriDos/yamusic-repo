package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c4h {
    public final Context a;
    public final WorkerParameters b;
    public final AtomicInteger c = new AtomicInteger(-256);
    public boolean d;

    public c4h(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            c.x("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            c.x("WorkerParameters is null");
            throw null;
        }
        this.a = context;
        this.b = workerParameters;
    }

    public abstract v54 a();

    public abstract v54 b();
}
