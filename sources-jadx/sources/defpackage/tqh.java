package defpackage;

import android.net.http.SslError;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: loaded from: classes4.dex */
public final class tqh implements l6x {
    public final /* synthetic */ eoj a;

    public tqh(eoj eojVar) {
        this.a = eojVar;
    }

    @Override // defpackage.l6x
    public final void c(String str) {
        this.a.setValue(Boolean.FALSE);
    }

    @Override // defpackage.l6x
    public final void g(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (webResourceRequest.isForMainFrame()) {
            this.a.setValue(Boolean.FALSE);
        }
    }

    @Override // defpackage.l6x
    public final void h(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest.isForMainFrame()) {
            this.a.setValue(Boolean.FALSE);
        }
    }

    @Override // defpackage.l6x
    public final void i(SslError sslError) {
        sslError.getClass();
        this.a.setValue(Boolean.FALSE);
    }
}
