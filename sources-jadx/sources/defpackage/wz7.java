package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.connectsdk.service.DeviceService;
import com.yandex.passport.internal.ui.challenge.vpn.v;
import com.yandex.passport.internal.ui.challenge.vpn.z;
import com.yandex.passport.internal.util.a;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class wz7 extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wz7(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        String str2;
        switch (this.a) {
            case 0:
                d84 d84Var = (d84) this.c;
                String strA = rme.a(str);
                vur vurVar = (vur) d84Var;
                vurVar.getClass();
                s6x s6xVar = (s6x) vurVar.b;
                hmc hmcVarW = s6xVar.w();
                b9x g = s6xVar.getG();
                g.getClass();
                int iOrdinal = g.ordinal();
                if (iOrdinal != 0) {
                    str2 = iOrdinal != 1 ? "" : "оформление кредита";
                } else {
                    str2 = "форма 3DS";
                }
                String strQ = aui.q("Завершение загрузки WebView 3DS по адресу ", strA, " (", str2, "), размер страницы nil");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("webview_url", new fzs(strA));
                linkedHashMap.put("webview_html_size", new fzs("nil"));
                linkedHashMap.put("webview_tag", new fzs(g.a));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strQ));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", "webview_load_finished", "webview_load_finished", rq7Var);
                q80 q80Var = (q80) hmcVarW;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String str2;
        switch (this.a) {
            case 0:
                d84 d84Var = (d84) this.c;
                String strA = rme.a(str);
                vur vurVar = (vur) d84Var;
                vurVar.getClass();
                s6x s6xVar = (s6x) vurVar.b;
                hmc hmcVarW = s6xVar.w();
                b9x g = s6xVar.getG();
                g.getClass();
                int iOrdinal = g.ordinal();
                if (iOrdinal != 0) {
                    str2 = iOrdinal != 1 ? "" : "оформление кредита";
                } else {
                    str2 = "форма 3DS";
                }
                String strQ = aui.q("Загрузка конкретной страницы в вебвью по адресу ", strA, " (", str2, ")");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("webview_url", new fzs(strA));
                linkedHashMap.put("webview_tag", new fzs(g.a));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strQ));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", "webview_load_started", "webview_load_started", rq7Var);
                q80 q80Var = (q80) hmcVarW;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                Bundle arguments = s6xVar.getArguments();
                if (arguments != null && arguments.getBoolean("handle_deeplink") && rme.a.contains(strA) && strA.equals("yandexbank://deeplink/close")) {
                    s6xVar.requireActivity().getSupportFragmentManager().T();
                    break;
                }
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        String str;
        switch (this.a) {
            case 0:
                if (webResourceRequest != null && webResourceRequest.isForMainFrame() && webResourceResponse != null) {
                    d84 d84Var = (d84) this.c;
                    List list = rme.a;
                    String strA = rme.a(webResourceRequest.getUrl().toString());
                    int statusCode = webResourceResponse.getStatusCode();
                    vur vurVar = (vur) d84Var;
                    vurVar.getClass();
                    s6x s6xVar = (s6x) vurVar.b;
                    hmc hmcVarW = s6xVar.w();
                    String strValueOf = String.valueOf(statusCode);
                    b9x g = s6xVar.getG();
                    strValueOf.getClass();
                    g.getClass();
                    int iOrdinal = g.ordinal();
                    if (iOrdinal != 0) {
                        str = iOrdinal != 1 ? "" : "оформление кредита";
                    } else {
                        str = "форма 3DS";
                    }
                    String strS = yds.s(lo5.u("HTTP ошибка в вебвью с кодом ", strValueOf, " при загрузке страницы по адресу ", strA, " ("), str, ")");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    nsf nsfVar = nsf.a;
                    linkedHashMap.put("webview_url", new fzs(strA));
                    linkedHashMap.put(Constants.KEY_VALUE, new fzs(strValueOf));
                    linkedHashMap.put("webview_tag", new fzs(g.a));
                    linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strS));
                    rq7 rq7Var = new rq7(linkedHashMap);
                    hl0 hl0Var = s6c.a;
                    hl0Var.a = y55.a(1, hl0Var.a);
                    rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                    r6c r6cVarD = y55.d(rq7Var, "event_name", "webview_error_http_code", "webview_error_http_code", rq7Var);
                    q80 q80Var = (q80) hmcVarW;
                    q80Var.getClass();
                    q80Var.a(r6cVarD);
                    break;
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        switch (this.a) {
            case 0:
                sslErrorHandler.getClass();
                sslError.getClass();
                ((yz7) this.b).g(sslErrorHandler, sslError);
                break;
            default:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        switch (this.a) {
            case 1:
                if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
                    return true;
                }
                z zVar = (z) this.b;
                Activity activity = (Activity) this.c;
                String string = url.toString();
                string.getClass();
                zVar.a(new v(string));
                if (activity == null) {
                    return true;
                }
                a.a(activity, new Intent("android.intent.action.VIEW", url));
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
