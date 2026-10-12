package com.yandex.passport.internal.links;

import android.net.Uri;
import com.yandex.passport.internal.l;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends e {
    public final Uri e;
    public final l f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Uri uri, l lVar, String str) {
        super(uri, lVar, h.AUTH_QR, str);
        uri.getClass();
        this.e = uri;
        this.f = lVar;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.e, aVar.e) && Intrinsics.e(this.f, aVar.f) && Intrinsics.e(this.g, aVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.e.hashCode() * 31;
        l lVar = this.f;
        int iHashCode2 = (iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31;
        String str = this.g;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthQR(uri=");
        sb.append(this.e);
        sb.append(", account=");
        sb.append(this.f);
        sb.append(", browserName=");
        return aui.s(sb, this.g, ')');
    }
}
