package com.yandex.passport.internal.links;

import android.net.Uri;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.report.reporters.f0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends e {
    public final Uri e;
    public final l f;
    public final String g;
    public final f0 h;

    public d(Uri uri, l lVar, String str, f0 f0Var) {
        super(uri, lVar, h.AUTH_QR_WITHOUT_QR, str);
        this.e = uri;
        this.f = lVar;
        this.g = str;
        this.h = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.e, dVar.e) && Intrinsics.e(this.f, dVar.f) && Intrinsics.e(this.g, dVar.g) && this.h == dVar.h;
    }

    public final int hashCode() {
        int iHashCode = this.e.hashCode() * 31;
        l lVar = this.f;
        int iHashCode2 = (iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31;
        String str = this.g;
        return this.h.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "QrWithoutQrSlider(uri=" + this.e + ", account=" + this.f + ", browserName=" + this.g + ", from=" + this.h + ')';
    }
}
