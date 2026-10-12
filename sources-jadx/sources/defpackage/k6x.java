package defpackage;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k6x {
    public final WebResourceRequest a;
    public final WebResourceError b;

    public k6x(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.a = webResourceRequest;
        this.b = webResourceError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6x)) {
            return false;
        }
        k6x k6xVar = (k6x) obj;
        return Intrinsics.e(this.a, k6xVar.a) && this.b.equals(k6xVar.b);
    }

    public final int hashCode() {
        WebResourceRequest webResourceRequest = this.a;
        return this.b.hashCode() + ((webResourceRequest == null ? 0 : webResourceRequest.hashCode()) * 31);
    }

    public final String toString() {
        return "WebViewError(request=" + this.a + ", error=" + this.b + ")";
    }
}
