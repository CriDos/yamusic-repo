package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class luy extends Handler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public luy(Looper looper, int i) {
        super(looper);
        switch (i) {
            case 3:
                super(looper);
                Looper.getMainLooper();
                break;
            default:
                Looper.getMainLooper();
                break;
        }
    }

    public luy(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
