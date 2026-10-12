package defpackage;

import android.graphics.drawable.AnimatedImageDrawable;
import android.media.AudioFocusRequest;
import android.window.OnBackInvokedDispatcher;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eg0 implements mkt {
    public static /* bridge */ /* synthetic */ AudioFocusRequest c(Object obj) {
        return (AudioFocusRequest) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher d(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* synthetic */ void g(Object obj, String str) throws SSLPeerUnverifiedException {
        throw new SSLPeerUnverifiedException(str + obj);
    }

    public static /* bridge */ /* synthetic */ boolean h(Object obj) {
        return obj instanceof AnimatedImageDrawable;
    }
}
