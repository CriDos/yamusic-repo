package com.yandex.passport.internal.links;

import android.net.Uri;
import com.yandex.passport.internal.l;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends e {
    public final Uri e;
    public final l f;
    public final String g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Uri uri, l lVar, String str, String str2) {
        super(uri, lVar, h.PAY_URL, str2);
        uri.getClass();
        str.getClass();
        this.e = uri;
        this.f = lVar;
        this.g = str;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.e, bVar.e) && Intrinsics.e(this.f, bVar.f) && Intrinsics.e(this.g, bVar.g) && Intrinsics.e(this.h, bVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.e.hashCode() * 31;
        l lVar = this.f;
        int iB = mqt.b((iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31, this.g, 31);
        String str = this.h;
        return iB + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayUrl(uri=");
        sb.append(this.e);
        sb.append(", account=");
        sb.append(this.f);
        sb.append(", paySessionId=");
        sb.append(this.g);
        sb.append(", browserName=");
        return aui.s(sb, this.h, ')');
    }
}
