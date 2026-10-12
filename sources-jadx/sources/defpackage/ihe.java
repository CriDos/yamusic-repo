package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ihe extends q5q {
    public final Handler a;

    public ihe(Handler handler) {
        this.a = handler;
    }

    @Override // defpackage.q5q
    public final p5q a() {
        return new ghe(this.a);
    }

    @Override // defpackage.q5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        if (runnable == null) {
            no5.g("run == null");
            return null;
        }
        if (timeUnit == null) {
            no5.g("unit == null");
            return null;
        }
        Handler handler = this.a;
        hhe hheVar = new hhe(handler, runnable);
        handler.sendMessageDelayed(Message.obtain(handler, hheVar), timeUnit.toMillis(j));
        return hheVar;
    }
}
