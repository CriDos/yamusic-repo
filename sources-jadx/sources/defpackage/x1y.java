package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: classes5.dex */
public final class x1y {
    public final /* synthetic */ y1y a;

    public x1y(y1y y1yVar) {
        this.a = y1yVar;
    }

    @JavascriptInterface
    public final void challengeFinished() {
        new Handler(Looper.getMainLooper()).post(new zss(14, this.a));
    }
}
