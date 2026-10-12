package defpackage;

import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class yz7 extends c84 {
    public final vdt a;
    public boolean b;
    public final WebView c;
    public List d;
    public final hmc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz7(@NotNull Context context) {
        super(context);
        context.getClass();
        this.a = okg.b(new vz7(context, 0));
        this.d = brb.a;
        WebView webView = new WebView(context);
        this.c = webView;
        addView(webView);
    }

    public static Set e(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList2, ((dwu) it.next()).b);
        }
        return CollectionsKt.z0(arrayList2);
    }

    public static ArrayList f(Uri uri, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Uri uri2 = Uri.parse(((dwu) obj).a);
            if (Intrinsics.e(uri2.getScheme(), uri.getScheme()) && Intrinsics.e(uri2.getHost(), uri.getHost())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final u8x getExternalWebViewSslErrorHandler() {
        return (u8x) this.a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getHeaders() {
        return m1i.e(new Pair("X-YandexPaymentSDK-Version", "6.26.1"), new Pair("X-YandexPaymentSDK-Platform", "Android"));
    }

    @Override // defpackage.c84
    public final void a(x1y x1yVar) {
        this.c.addJavascriptInterface(x1yVar, "yabankChallengeNativeObserver");
    }

    @Override // defpackage.c84
    public final void b() {
        this.c.destroy();
    }

    @Override // defpackage.c84
    public final void c(String str, List list, boolean z) {
        list.getClass();
        boolean z2 = t3w.z(wsc.WEBVIEW_CACHE);
        WebView webView = this.c;
        if (z2 && !z) {
            webView.clearCache(true);
        }
        this.d = list;
        Uri uri = Uri.parse(str);
        uri.getClass();
        if (e(f(uri, list)).contains("version_header")) {
            webView.loadUrl(str, getHeaders());
        } else {
            webView.loadUrl(str);
        }
    }

    public final void g(SslErrorHandler sslErrorHandler, SslError sslError) {
        sslErrorHandler.getClass();
        sslError.getClass();
        getExternalWebViewSslErrorHandler().b(sslError, new j04(sslErrorHandler, this, 23));
    }

    @Override // defpackage.c84
    @NotNull
    public b84 getSettings() {
        WebSettings settings = this.c.getSettings();
        settings.getClass();
        settings.getClass();
        return new ntb(20);
    }

    @Override // defpackage.c84
    public void setDebug(boolean z) {
        this.b = z;
    }

    @Override // defpackage.c84
    public void setWebViewClient(@NotNull d84 d84Var) {
        d84Var.getClass();
        WebView webView = this.c;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        int i = 0;
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccess(true);
        settings.setSupportMultipleWindows(true);
        if (t3w.z(wsc.WEBVIEW_CACHE)) {
            settings.setCacheMode(1);
        }
        webView.setWebViewClient(new wz7(this, d84Var, i));
        webView.setWebChromeClient(new xz7(this, d84Var));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yz7(@NotNull Context context, @NotNull hmc hmcVar) {
        this(context);
        context.getClass();
        hmcVar.getClass();
        this.e = hmcVar;
    }
}
