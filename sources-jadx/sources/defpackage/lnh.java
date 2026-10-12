package defpackage;

import android.os.MessageQueue;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class lnh implements MessageQueue.IdleHandler {
    public final /* synthetic */ w64 a;

    public lnh(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        w64 w64Var = this.a;
        if (!w64Var.w()) {
            return false;
        }
        sjp sjpVar = akp.b;
        w64Var.resumeWith(Unit.a);
        return false;
    }
}
