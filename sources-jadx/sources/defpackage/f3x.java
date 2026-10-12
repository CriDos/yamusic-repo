package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public final class f3x extends Handler {
    public final WeakReference a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3x(Looper looper, r68 r68Var) {
        super(looper);
        looper.getClass();
        this.a = new WeakReference(r68Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        d3x d3xVar = (d3x) this.a.get();
        if (d3xVar == null) {
            return;
        }
        d3xVar.handleMessage(message);
    }

    public f3x(d3x d3xVar) {
        this.a = new WeakReference(d3xVar);
    }
}
