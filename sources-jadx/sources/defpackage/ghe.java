package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ghe extends p5q {
    public final Handler a;
    public volatile boolean b;

    public ghe(Handler handler) {
        this.a = handler;
    }

    @Override // defpackage.gu8
    public final void a() {
        this.b = true;
        this.a.removeCallbacksAndMessages(this);
    }

    @Override // defpackage.p5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        sqb sqbVar = sqb.a;
        if (timeUnit == null) {
            no5.g("unit == null");
            return null;
        }
        if (this.b) {
            return sqbVar;
        }
        Handler handler = this.a;
        hhe hheVar = new hhe(handler, runnable);
        Message messageObtain = Message.obtain(handler, hheVar);
        messageObtain.obj = this;
        this.a.sendMessageDelayed(messageObtain, timeUnit.toMillis(j));
        if (!this.b) {
            return hheVar;
        }
        this.a.removeCallbacks(hheVar);
        return sqbVar;
    }
}
