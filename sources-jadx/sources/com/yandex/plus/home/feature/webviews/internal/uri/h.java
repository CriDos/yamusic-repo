package com.yandex.plus.home.feature.webviews.internal.uri;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends j {
    public final Uri a;

    public h(Uri uri) {
        uri.getClass();
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.e(this.a, ((h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "System(deeplinkUri=" + this.a + ')';
    }
}
