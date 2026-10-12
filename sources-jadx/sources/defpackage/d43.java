package defpackage;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes3.dex */
public final class d43 extends luy {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("BasePendingResult", aui.h(i, "Don't know how to handle message: "), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).d(Status.h);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        try {
            ((ckp) pair.first).a((bkp) pair.second);
        } catch (RuntimeException e) {
            mp mpVar = BasePendingResult.n;
            throw e;
        }
    }
}
