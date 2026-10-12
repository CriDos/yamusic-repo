package com.yandex.plus.bdui.plus.webview.bridge;

import android.view.View;
import com.yandex.plus.bdui.action.i;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.content.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final m a;
    public final r b;
    public final i c;
    public final View d;

    public b(m mVar, r rVar, i iVar, View view) {
        mVar.getClass();
        rVar.getClass();
        iVar.getClass();
        view.getClass();
        this.a = mVar;
        this.b = rVar;
        this.c = iVar;
        this.d = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c) && Intrinsics.e(this.d, bVar.d);
    }

    public final int hashCode() {
        return (this.d.hashCode() + ((this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "WebViewBridgeArguments(engineContext=" + this.a + ", content=" + this.b + ", documentContext=" + this.c + ", containerView=" + this.d + ", payload=null)";
    }
}
