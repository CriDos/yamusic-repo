package com.yandex.plus.bdui.plus.webview.navigation;

import android.net.Uri;
import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.bdui.plus.shared.serializer.d;
import defpackage.mqt;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends a {
    public static final vdt d = okg.b(new d(3));
    public final String a;
    public final String b;
    public final Uri c;

    public c(Uri uri, String str, String str2) {
        super((z) d.getValue());
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final String a() {
        return this.a;
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final String b() {
        return this.b;
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final Uri c() {
        return this.c;
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c);
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "SimpleNavigation(baseUrl=" + this.a + ", entryPath=" + this.b + ", uri=" + this.c + ')';
    }
}
