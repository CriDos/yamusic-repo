package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class pet {
    public static final pet a = new pet();

    public final tet a(Looper looper, Handler.Callback callback) {
        return new tet(new Handler(looper, callback));
    }
}
