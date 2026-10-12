package com.yandex.plus.webview.core.resource;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final Uri a;
    public final Uri b;
    public final Map c;
    public final d d;

    public b(Uri uri, Uri uri2, Map map, d dVar) {
        uri.getClass();
        uri2.getClass();
        this.a = uri;
        this.b = uri2;
        this.c = map;
        this.d = dVar;
    }

    @Override // com.yandex.plus.webview.core.resource.c
    public final d a() {
        return this.d;
    }

    @Override // com.yandex.plus.webview.core.resource.c
    public final Map d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c) && this.d == bVar.d;
    }

    @Override // com.yandex.plus.webview.core.resource.c
    public final Uri getUri() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Map map = this.c;
        return this.d.hashCode() + ((iHashCode + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        return "Other(mainFrameUri=" + this.a + ", uri=" + this.b + ", headers=" + this.c + ", navigationReason=" + this.d + ')';
    }
}
