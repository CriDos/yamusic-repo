package com.yandex.plus.home.feature.webviews.internal.purchase.button.offers;

import com.yandex.plus.pay.adapter.api.j;
import com.yandex.plus.pay.adapter.internal.i;
import defpackage.aui;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final j a;
    public final boolean b;
    public final String c;

    public a(j jVar, boolean z, String str) {
        jVar.getClass();
        str.getClass();
        this.a = jVar;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(((i) this.a).a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeButtonOffer(compositeOffer=");
        sb.append(this.a);
        sb.append(", canStartAutoPayment=");
        sb.append(this.b);
        sb.append(", trackId=");
        return aui.s(sb, this.c, ')');
    }
}
