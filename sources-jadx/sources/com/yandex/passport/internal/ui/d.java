package com.yandex.passport.internal.ui;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final Uri b;
    public final com.yandex.passport.common.core.b c;

    public d(String str, Uri uri, com.yandex.passport.common.core.b bVar) {
        str.getClass();
        uri.getClass();
        bVar.getClass();
        this.a = str;
        this.b = uri;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && this.c == dVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ChangePasswordData(url=" + this.a + ", returnUrl=" + this.b + ", environment=" + this.c + ')';
    }
}
