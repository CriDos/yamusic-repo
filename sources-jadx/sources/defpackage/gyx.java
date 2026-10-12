package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class gyx {
    public final wtq a;
    public final w27 b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final bz1 d = new bz1(5, this);

    public gyx(ExecutorService executorService) {
        wtq wtqVar = new wtq(executorService);
        this.a = wtqVar;
        this.b = xq4.E(wtqVar);
    }
}
