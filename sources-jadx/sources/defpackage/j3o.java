package defpackage;

import android.net.http.SslError;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.yandex.music.payment.screen.promocode.viewmodel.a;

/* JADX INFO: loaded from: classes4.dex */
public final class j3o implements l6x {
    public final /* synthetic */ a a;

    public j3o(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.l6x
    public final void c(String str) {
        this.a.J(str);
    }

    @Override // defpackage.l6x
    public final void g(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.a.H(webResourceRequest, webResourceError);
    }

    @Override // defpackage.l6x
    public final void h(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.a.I(webResourceRequest, webResourceResponse);
    }

    @Override // defpackage.l6x
    public final void i(SslError sslError) {
        sslError.getClass();
        a aVar = this.a;
        aVar.getClass();
        ddh ddhVar = aVar.n;
        Object value = aVar.p.getValue();
        m3o m3oVar = value instanceof m3o ? (m3o) value : null;
        if (m3oVar != null) {
            ddhVar.a0(m3oVar.a, sslError);
        }
    }
}
