package com.yandex.passport.sloth.ui.webview;

import android.net.http.SslError;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends f {
    public final SslError a;

    public e(SslError sslError) {
        sslError.getClass();
        this.a = sslError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.e(this.a, ((e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ssl(error=" + this.a + ')';
    }
}
