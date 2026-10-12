package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.SystemClock;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.messenger.websdk.api.WebErrorException;
import com.yandex.messenger.websdk.api.WebMessengerNavigationInterceptor;
import com.yandex.messenger.websdk.internal.web.HttpErrorException;
import kotlin.Pair;
import kotlin.text.c;
import org.json.JSONException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes4.dex */
public final class jv4 extends WebViewClient {
    public final vv4 a;
    public final u8x b;
    public boolean c;
    public boolean d = true;

    public jv4(vv4 vv4Var, v8x v8xVar) {
        this.a = vv4Var;
        this.b = v8xVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) throws JSONException {
        ov4 ov4Var;
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        vv4 vv4Var = this.a;
        vv4Var.getClass();
        w0h w0hVar = vv4Var.q;
        i8w i8wVar = vv4Var.h;
        String fragment = Uri.parse(str).getFragment();
        if (fragment == null) {
            ov4Var = ov4.c;
        } else if (fragment.equals("/")) {
            ov4Var = ov4.a;
        } else if (c.z(fragment, "/@/", false)) {
            ov4Var = ov4.d;
        } else {
            ov4Var = (c.z(fragment, "/chats/", false) || c.z(fragment, "/user/", false)) ? ov4.b : ov4.c;
        }
        vv4Var.D = ov4Var;
        vv4Var.k();
        int i = 10;
        if (webView.getProgress() == 100) {
            i8wVar.getClass();
            ilv.b(new t63(i8wVar, "wm_messenger_completely_loaded", i));
            w0hVar.getClass();
            s3l s3lVar = (s3l) w0hVar.d;
            if (s3lVar != null) {
                s3lVar.c = Long.valueOf(SystemClock.elapsedRealtime());
            }
        }
        if (vv4Var.A || this.c || !this.d) {
            return;
        }
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_messenger_loaded", i));
        w0hVar.getClass();
        s3l s3lVar2 = (s3l) w0hVar.d;
        if (s3lVar2 != null) {
            s3lVar2.b = Long.valueOf(SystemClock.elapsedRealtime());
        }
        this.c = true;
        vv4Var.t = false;
        z62 z62Var = vv4Var.d;
        ie7 ie7Var = new ie7(16, this);
        z62Var.getClass();
        i8w i8wVar2 = z62Var.c;
        i8wVar2.getClass();
        ilv.b(new t63(i8wVar2, "wm_auth_process", i));
        String strA = z62Var.a();
        if (strA != null) {
            ie7Var.C(strA);
            return;
        }
        if (!z62Var.f) {
            ie7Var.B(new NullPointerException("Auth token not initialized"));
            return;
        }
        String strA2 = z62Var.e.a();
        if (strA2 != null) {
            ie7Var.C(strA2);
        } else {
            z62Var.h.post(new oi0(z62Var, ie7Var, 5));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.d = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        vv4 vv4Var = this.a;
        if (c23.M(url, vv4Var.K)) {
            return;
        }
        this.d = false;
        vv4Var.h.sendEvent("wm_messenger_load_error", l1i.b(new Pair("isMainPageLoaded", Boolean.valueOf(vv4Var.A))));
        WebErrorException webErrorException = new WebErrorException(webResourceRequest.getUrl() + " -> " + webResourceError.getErrorCode() + StringUtil.SPACE + ((Object) webResourceError.getDescription()));
        if (vv4Var.A) {
            return;
        }
        vv4Var.j(vv4Var.k.a() ? new pv4(webErrorException) : new sv4(webErrorException));
        vv4Var.P.c();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        vv4 vv4Var = this.a;
        if (c23.M(url, vv4Var.K)) {
            return;
        }
        this.d = false;
        i8w i8wVar = vv4Var.h;
        Pair pair = new Pair("isMainPageLoaded", Boolean.valueOf(vv4Var.A));
        Object url2 = webResourceRequest.getUrl();
        if (url2 == null) {
            url2 = "";
        }
        i8wVar.sendEvent("wm_messenger_http_error", m1i.e(pair, new Pair("url", url2)));
        if (vv4Var.A) {
            return;
        }
        vv4Var.j(new pv4(new HttpErrorException(webResourceRequest.getUrl() + " -> " + webResourceResponse.getStatusCode() + StringUtil.SPACE + webResourceResponse.getReasonPhrase())));
        vv4Var.P.c();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String strH;
        webView.getClass();
        sslErrorHandler.getClass();
        sslError.getClass();
        u8x u8xVar = this.b;
        boolean zB = u8xVar != null ? u8xVar.b(sslError, new mbe(15, sslErrorHandler)) : false;
        if (!zB) {
            sslErrorHandler.cancel();
        }
        i8w i8wVar = this.a.h;
        Pair pair = new Pair("source", "webview");
        String url = sslError.getUrl();
        url.getClass();
        String host = Uri.parse(url).getHost();
        if (host == null) {
            host = sslError.getUrl();
        }
        Pair pair2 = new Pair("host", host);
        int primaryError = sslError.getPrimaryError();
        if (primaryError == 0) {
            strH = "not_yet_valid";
        } else if (primaryError == 1) {
            strH = "expired";
        } else if (primaryError == 2) {
            strH = "id_mismatch";
        } else if (primaryError == 3) {
            strH = "untrusted";
        } else if (primaryError != 4) {
            strH = primaryError != 5 ? aui.h(primaryError, "unknown_") : "invalid";
        } else {
            strH = "date_invalid";
        }
        i8wVar.sendEvent("wm_ssl_error", m1i.e(pair, pair2, new Pair("error_reason", strH), new Pair("ya_certificates_enabled", Boolean.valueOf(u8xVar != null)), new Pair("handled", Boolean.valueOf(zB))));
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        WebResourceResponse webResourceResponse;
        pyp pypVar;
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            vv4 vv4Var = this.a;
            vv4Var.getClass();
            if (c23.M(url, vv4Var.K)) {
                pyp pypVar2 = vv4Var.u;
                if (pypVar2 != null && (pypVar = (pyp) pypVar2.f) != null) {
                    ilv.b(new gwa(pypVar, url, 0));
                }
                webResourceResponse = new WebResourceResponse("text/plain", "utf-8", ilv.b);
                webResourceResponse.setStatusCodeAndReasonPhrase(NetworkRequestException.RESOURCE_NOT_FOUND, "handled by sdk");
            } else {
                webResourceResponse = null;
            }
            if (webResourceResponse != null) {
                return webResourceResponse;
            }
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        t tVar;
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        vv4 vv4Var = this.a;
        WebMessengerNavigationInterceptor webMessengerNavigationInterceptor = vv4Var.o;
        Intent intent = new Intent("android.intent.action.VIEW", url);
        intent.addFlags(268435456);
        intent.addCategory("android.intent.category.BROWSABLE");
        try {
            pyp pypVar = vv4Var.u;
            if (pypVar == null || (tVar = (t) pypVar.d) == null) {
                return true;
            }
            tVar.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException e) {
            alf alfVar = vv4Var.n;
            alfVar.getClass();
            alfVar.a("web", e, true);
            return true;
        }
    }
}
