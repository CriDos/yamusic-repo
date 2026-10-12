package com.yandex.music.shared.webview.ui.screen;

import android.content.Context;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.g8x;
import defpackage.n8x;
import defpackage.ygv;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\b\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/webview/ui/screen/WebViewJsBridgeInstance;", "", "", Constants.KEY_VALUE, "", "postMessage", "(Ljava/lang/String;)V", "url", "executeDeeplink", "ygv", "shared-webview-ui"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WebViewJsBridgeInstance {
    public final ygv a;

    public WebViewJsBridgeInstance(ygv ygvVar) {
        this.a = ygvVar;
    }

    @JavascriptInterface
    @Keep
    public final void executeDeeplink(@NotNull String url) {
        url.getClass();
        ygv ygvVar = this.a;
        g8x g8xVar = (g8x) ygvVar.b;
        Context context = (Context) ygvVar.c;
        g8xVar.getClass();
        context.getClass();
        n8x n8xVar = g8xVar.a;
        Uri uri = Uri.parse(url);
        uri.getClass();
        n8xVar.J(context, uri);
    }

    @JavascriptInterface
    @Keep
    public final void postMessage(@NotNull String value) {
        value.getClass();
    }
}
