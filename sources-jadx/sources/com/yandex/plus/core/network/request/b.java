package com.yandex.plus.core.network.request;

import android.net.Uri;
import com.yandex.plus.core.insets.d;
import defpackage.f0t;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final Uri a;
    public final d b;
    public final a c;
    public final com.yandex.plus.core.network.content.a d;
    public final Object e;

    public b(Uri uri, d dVar, a aVar, com.yandex.plus.core.network.content.a aVar2, Object obj) {
        uri.getClass();
        aVar2.getClass();
        this.a = uri;
        this.b = dVar;
        this.c = aVar;
        this.d = aVar2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (Intrinsics.e(this.a, bVar.a) && this.b == bVar.b && this.c.equals(bVar.c) && Intrinsics.e(this.d, bVar.d) && Intrinsics.e(this.e, bVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c.a, 31), this.d.a, 31);
        Object obj = this.e;
        return iB + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return f0t.d("\n            Request uri: " + this.a + "\n            Method: " + this.c + "\n            \n            Headers:\n            " + this.b + "\n        ");
    }
}
