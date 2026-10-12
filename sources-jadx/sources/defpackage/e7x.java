package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e7x extends WebChromeClient {
    public w8x a;

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        webView.getClass();
        message.getClass();
        String extra = webView.getHitTestResult().getExtra();
        if (extra == null) {
            return false;
        }
        try {
            webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(extra)));
        } catch (ActivityNotFoundException unused) {
            webView.loadUrl(extra);
        }
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        w8x w8xVar = this.a;
        if (w8xVar == null) {
            Intrinsics.k("state");
            throw null;
        }
        if (((d8h) w8xVar.b.getValue()) instanceof x7h) {
            return;
        }
        w8x w8xVar2 = this.a;
        if (w8xVar2 == null) {
            Intrinsics.k("state");
            throw null;
        }
        w8xVar2.b.setValue(new b8h(i / 100.0f));
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedIcon(WebView webView, Bitmap bitmap) {
        super.onReceivedIcon(webView, bitmap);
        w8x w8xVar = this.a;
        if (w8xVar != null) {
            w8xVar.d.setValue(bitmap);
        } else {
            Intrinsics.k("state");
            throw null;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        w8x w8xVar = this.a;
        if (w8xVar != null) {
            w8xVar.c.setValue(str);
        } else {
            Intrinsics.k("state");
            throw null;
        }
    }
}
