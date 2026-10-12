package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.vb;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final String a;
    public final String b;
    public final z c;
    public final vb d;

    public n(String str, String str2, z zVar, vb vbVar) {
        this.a = str;
        this.b = str2;
        this.c = zVar;
        this.d = vbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.a.equals(nVar.a) && Intrinsics.e(this.b, nVar.b) && Intrinsics.e(this.c, nVar.c) && this.d.equals(nVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        z zVar = this.c;
        return this.d.hashCode() + ((iHashCode2 + (zVar != null ? zVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "OnCardPaymentButton(__typename=" + this.a + ", bankName=" + this.b + ", widgetUrls=" + this.c + ", paymentMethod=" + this.d + ')';
    }
}
