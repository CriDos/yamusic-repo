package defpackage;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j6x {
    public final WebResourceRequest a;
    public final WebResourceError b;

    public j6x(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webResourceError.getClass();
        this.a = webResourceRequest;
        this.b = webResourceError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6x)) {
            return false;
        }
        j6x j6xVar = (j6x) obj;
        return Intrinsics.e(this.a, j6xVar.a) && Intrinsics.e(this.b, j6xVar.b);
    }

    public final int hashCode() {
        WebResourceRequest webResourceRequest = this.a;
        return this.b.hashCode() + ((webResourceRequest == null ? 0 : webResourceRequest.hashCode()) * 31);
    }

    public final String toString() {
        return "WebViewError(request=" + this.a + ", error=" + this.b + ")";
    }
}
