package com.yandex.passport.internal.ui.webview.webcases;

import android.os.Bundle;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public final WebViewActivity a;
    public final com.yandex.passport.internal.network.client.i b;
    public final com.yandex.passport.common.core.b c;
    public final Bundle d;

    public z(WebViewActivity webViewActivity, com.yandex.passport.internal.network.client.i iVar, com.yandex.passport.common.core.b bVar, Bundle bundle) {
        iVar.getClass();
        this.a = webViewActivity;
        this.b = iVar;
        this.c = bVar;
        this.d = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.a == zVar.a && Intrinsics.e(this.b, zVar.b) && this.c == zVar.c && this.d.equals(zVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WebCaseParams(activity=" + this.a + ", clientChooser=" + this.b + ", environment=" + this.c + ", data=" + this.d + ')';
    }
}
