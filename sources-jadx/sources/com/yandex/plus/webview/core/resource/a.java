package com.yandex.plus.webview.core.resource;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final Uri a;
    public final Map b;
    public final d c;

    public a(Uri uri, Map map, d dVar) {
        uri.getClass();
        this.a = uri;
        this.b = map;
        this.c = dVar;
    }

    @Override // com.yandex.plus.webview.core.resource.c
    public final d a() {
        return this.c;
    }

    @Override // com.yandex.plus.webview.core.resource.c
    public final Map d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && this.c == aVar.c;
    }

    @Override // com.yandex.plus.webview.core.resource.c
    public final Uri getUri() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        return this.c.hashCode() + ((iHashCode + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        return "MainFrame(uri=" + this.a + ", headers=" + this.b + ", navigationReason=" + this.c + ')';
    }
}
