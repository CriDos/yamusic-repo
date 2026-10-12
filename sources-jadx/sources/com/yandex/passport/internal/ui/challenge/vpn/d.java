package com.yandex.passport.internal.ui.challenge.vpn;

import android.app.Activity;
import android.content.Context;
import android.os.Message;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.k41;
import defpackage.wz7;
import defpackage.xq4;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends WebChromeClient {
    public final /* synthetic */ int a = 0;
    public final Context b;
    public final Object c;
    public final Object d;

    public d(Context context, Function1 function1, Function2 function2) {
        context.getClass();
        this.b = context;
        this.c = function1;
        this.d = function2;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        switch (this.a) {
            case 0:
                Object obj = message != null ? message.obj : null;
                WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
                if (webViewTransport == null) {
                    return false;
                }
                WebView webView2 = new WebView(this.b);
                webView2.setWebViewClient(new wz7((z) this.c, (Activity) this.d, 1));
                webViewTransport.setWebView(webView2);
                message.sendToTarget();
                return true;
            default:
                return super.onCreateWindow(webView, z, z2, message);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        switch (this.a) {
            case 1:
                if (permissionRequest != null) {
                    k41 k41Var = new k41(0);
                    k41 k41Var2 = new k41(0);
                    String[] resources = permissionRequest.getResources();
                    resources.getClass();
                    for (String str : resources) {
                        str.getClass();
                        String str2 = str.equals("android.webkit.resource.VIDEO_CAPTURE") ? "android.permission.CAMERA" : null;
                        if (str2 != null) {
                            if (xq4.q(this.b, str2) == 0) {
                                k41Var.add(str);
                            } else {
                                k41Var2.add(str2);
                            }
                        }
                    }
                    Function2 function2 = (Function2) this.d;
                    if (function2 != null) {
                        function2.invoke(k41Var2, new com.yandex.plus.bdui.flex.ui.b(permissionRequest, k41Var, this));
                    }
                    break;
                }
                break;
            default:
                super.onPermissionRequest(permissionRequest);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        switch (this.a) {
            case 1:
                webView.getClass();
                valueCallback.getClass();
                fileChooserParams.getClass();
                Function1 function1 = (Function1) this.c;
                if (function1 == null) {
                    return true;
                }
                function1.invoke(new com.yandex.plus.pay.ui.webview.paymentwidget.ui.d(1, valueCallback, ValueCallback.class, "onReceiveValue", "onReceiveValue(Ljava/lang/Object;)V", 0, 3));
                return true;
            default:
                return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }

    public d(Context context, z zVar, Activity activity) {
        this.b = context;
        this.c = zVar;
        this.d = activity;
    }
}
