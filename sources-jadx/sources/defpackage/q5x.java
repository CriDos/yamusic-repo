package defpackage;

import android.net.http.SslError;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
public final class q5x implements l6x {
    public final r5x a;
    public final r5x b;

    public q5x(r5x r5xVar, r5x r5xVar2) {
        this.a = r5xVar;
        this.b = r5xVar2;
    }

    @Override // defpackage.l6x
    public final void c(String str) {
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.c(str);
        }
    }

    @Override // defpackage.l6x
    public final void g(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.g(webResourceRequest, webResourceError);
        }
    }

    @Override // defpackage.l6x
    public final void h(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.h(webResourceRequest, webResourceResponse);
        }
    }

    @Override // defpackage.l6x
    public final void i(SslError sslError) {
        sslError.getClass();
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.i(sslError);
        }
    }

    @Override // defpackage.l6x
    public final void j() {
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.j();
        }
    }

    @Override // defpackage.l6x
    public final void k() {
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.k();
        }
    }

    @Override // defpackage.l6x
    public final void l(String str) {
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.l(str);
        }
    }

    @Override // defpackage.l6x
    public final void m(WebView webView) {
        webView.getClass();
        s5x s5xVar = (s5x) this.a.invoke();
        if (s5xVar != null) {
            p5x p5xVar = s5xVar.b;
            s5xVar.a.invoke();
            p5xVar.getClass();
            o5x[] o5xVarArr = o5x.a;
        }
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.m(webView);
        }
    }

    @Override // defpackage.l6x
    public final void n(String str) {
        str.getClass();
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.n(str);
        }
    }

    @Override // defpackage.l6x
    public final void o(String str) {
        str.getClass();
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.o(str);
        }
    }

    @Override // defpackage.l6x
    public final void p(String str) {
        str.getClass();
        l6x l6xVar = (l6x) this.b.invoke();
        if (l6xVar != null) {
            l6xVar.p(str);
        }
    }
}
