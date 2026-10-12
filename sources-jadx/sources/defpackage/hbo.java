package defpackage;

import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.app.t;
import com.yandex.passport.common.browser.c;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.entities.i;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.ui.challenge.vpn.e;
import com.yandex.passport.internal.ui.challenge.vpn.w;
import com.yandex.passport.internal.ui.challenge.vpn.z;
import com.yandex.passport.internal.ui.domik.samlsso.g;
import java.util.HashSet;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.YaRotatingProgress;

/* JADX INFO: loaded from: classes6.dex */
public final class hbo extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hbo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        ProgressDialog progressDialog;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                webView.getClass();
                str.getClass();
                super.onPageFinished(webView, str);
                s3x s3xVar = (s3x) obj;
                if (!s3xVar.j && (progressDialog = s3xVar.e) != null) {
                    progressDialog.dismiss();
                }
                FrameLayout frameLayout = s3xVar.g;
                if (frameLayout != null) {
                    frameLayout.setBackgroundColor(0);
                }
                r3x r3xVar = s3xVar.d;
                if (r3xVar != null) {
                    r3xVar.setVisibility(0);
                }
                ImageView imageView = s3xVar.f;
                if (imageView != null) {
                    imageView.setVisibility(0);
                }
                s3xVar.k = true;
                break;
            case 2:
                super.onPageFinished(webView, str);
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "VpnChallengeScreen onPageFinished url=" + str, 8);
                }
                if (webView != null) {
                    webView.evaluateJavascript("\n(function() {\n    window.close = function() {\n        window.nativeAMAndroid.onClose();\n    };\n    window.settings = function() {\n        window.nativeAMAndroid.onSettings();\n    };\n    window.reload = function() {\n        window.nativeAMAndroid.onReload();\n    };\n    return true;\n})();\n", new e());
                }
                ((z) obj).a(w.a);
                break;
            case 3:
                com.yandex.passport.internal.ui.domik.samlsso.e eVar = (com.yandex.passport.internal.ui.domik.samlsso.e) obj;
                super.onPageFinished(webView, str);
                if (str != null) {
                    Context contextRequireContext = eVar.requireContext();
                    contextRequireContext.getClass();
                    if (str.equals(c.b(contextRequireContext))) {
                        g gVar = (g) eVar.g;
                        gVar.getClass();
                        String strValueOf = String.valueOf(gVar.v);
                        CookieManager.getInstance().flush();
                        String cookie = CookieManager.getInstance().getCookie(strValueOf);
                        Continuation continuation = null;
                        if (cookie != null) {
                            com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(t.I(t.E(gVar.r.d.a)).d());
                            bVarA.getClass();
                            i iVar = new i(bVarA, null, null, "https://yandex.ru/", cookie);
                            com.yandex.passport.internal.ui.domik.d dVar2 = gVar.w;
                            gVar.l.m(Boolean.TRUE);
                            di0.R(yvk.B(gVar), null, null, new l1(gVar, iVar, dVar2, continuation, 11), 3);
                        } else {
                            d dVar3 = a.a;
                            if (a.a.isEnabled()) {
                                a.c(b.e, null, "Cookies parse error, url: ".concat(str), 8);
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        ProgressDialog progressDialog;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                super.onPageStarted(webView, str, bitmap);
                gil gilVar = (gil) ((ns) obj).c;
                if (gilVar != null) {
                    YaRotatingProgress yaRotatingProgress = (YaRotatingProgress) gilVar.c;
                    yaRotatingProgress.c = false;
                    yaRotatingProgress.removeCallbacks(yaRotatingProgress.e);
                    yaRotatingProgress.d = false;
                    yaRotatingProgress.removeCallbacks(yaRotatingProgress.f);
                    vdt vdtVar = a3v.a;
                    yaRotatingProgress.setVisibility(8);
                }
                break;
            case 1:
                webView.getClass();
                str.getClass();
                HashSet hashSet = npc.a;
                super.onPageStarted(webView, str, bitmap);
                s3x s3xVar = (s3x) obj;
                if (!s3xVar.j && (progressDialog = s3xVar.e) != null) {
                    progressDialog.show();
                    break;
                }
                break;
            case 2:
                super.onPageStarted(webView, str, bitmap);
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "VpnChallengeScreen onPageStarted url=" + str, 8);
                }
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.a) {
            case 2:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    b bVar = b.e;
                    StringBuilder sb = new StringBuilder("VpnChallengeScreen onReceivedError url=");
                    sb.append(webResourceRequest != null ? webResourceRequest.getUrl() : null);
                    sb.append(" code=");
                    sb.append(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null);
                    sb.append(" description=");
                    sb.append((Object) (webResourceError != null ? webResourceError.getDescription() : null));
                    a.c(bVar, null, sb.toString(), 8);
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        switch (this.a) {
            case 2:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    b bVar = b.e;
                    StringBuilder sb = new StringBuilder("VpnChallengeScreen onReceivedHttpError url=");
                    sb.append(webResourceRequest != null ? webResourceRequest.getUrl() : null);
                    sb.append(" code=");
                    sb.append(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null);
                    sb.append(" reason=");
                    sb.append(webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null);
                    a.c(bVar, null, sb.toString(), 8);
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                webView.getClass();
                sslErrorHandler.getClass();
                sslError.getClass();
                ((hmj) ((vdt) ((ns) obj).d).getValue()).a(sslError, sslErrorHandler, new gjj(4));
                break;
            case 1:
                webView.getClass();
                sslErrorHandler.getClass();
                sslError.getClass();
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                sslErrorHandler.cancel();
                ((s3x) obj).d(new dpc(null, -11, null));
                break;
            case 2:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.e, null, "VpnChallengeScreen onReceivedSslError error=" + sslError, 8);
                }
                break;
            default:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i;
        switch (this.a) {
            case 1:
                s3x s3xVar = (s3x) this.b;
                webView.getClass();
                str.getClass();
                HashSet hashSet = npc.a;
                Uri uri = Uri.parse(str);
                uri.getClass();
                boolean z = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
                if (!kotlin.text.c.z(str, s3xVar.b, false)) {
                    if (kotlin.text.c.z(str, "fbconnect://cancel", false)) {
                        s3xVar.cancel();
                        return true;
                    }
                    if (!z && !StringsKt.Q(str, "touch", false)) {
                        try {
                            s3xVar.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                            return true;
                        } catch (ActivityNotFoundException unused) {
                        }
                    }
                    return false;
                }
                Bundle bundleB = s3xVar.b(str);
                String string = bundleB.getString("error");
                if (string == null) {
                    string = bundleB.getString("error_type");
                }
                String string2 = bundleB.getString("error_msg");
                if (string2 == null) {
                    string2 = bundleB.getString("error_message");
                }
                if (string2 == null) {
                    string2 = bundleB.getString("error_description");
                }
                String string3 = bundleB.getString("error_code");
                if (string3 != null && !dkv.F(string3)) {
                    try {
                        i = Integer.parseInt(string3);
                    } catch (NumberFormatException unused2) {
                        i = -1;
                    }
                    break;
                } else {
                    i = -1;
                }
                if (dkv.F(string) && dkv.F(string2) && i == -1) {
                    o3x o3xVar = s3xVar.c;
                    if (o3xVar == null || s3xVar.i) {
                        return true;
                    }
                    s3xVar.i = true;
                    o3xVar.i(bundleB, null);
                    s3xVar.dismiss();
                    return true;
                }
                if (string != null && (string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) {
                    s3xVar.cancel();
                    return true;
                }
                if (i == 4201) {
                    s3xVar.cancel();
                    return true;
                }
                s3xVar.d(new ppc(new kpc(i, string, string2), string2));
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        switch (this.a) {
            case 1:
                webView.getClass();
                str.getClass();
                str2.getClass();
                super.onReceivedError(webView, i, str, str2);
                ((s3x) this.b).d(new dpc(str, i, str2));
                break;
            default:
                super.onReceivedError(webView, i, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String scheme;
        switch (this.a) {
            case 0:
                Uri url = webResourceRequest != null ? webResourceRequest.getUrl() : null;
                if (url != null && (scheme = url.getScheme()) != null && kotlin.text.c.z(scheme, "bank", false)) {
                    Context context = (Context) ((ns) this.b).a;
                    context.getClass();
                    try {
                        context.startActivity(new Intent("android.intent.action.VIEW", url));
                        return true;
                    } catch (ActivityNotFoundException unused) {
                        myu.g(context, R.string.error_open_bank_application, 0);
                        return true;
                    }
                }
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
