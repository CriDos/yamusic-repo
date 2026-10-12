package com.yandex.plus.home.feature.webviews.internal.uri;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends j {
    public final Uri a;

    public c(Uri uri) {
        uri.getClass();
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.e(this.a, ((c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MailTo(url=" + this.a + ')';
    }
}
