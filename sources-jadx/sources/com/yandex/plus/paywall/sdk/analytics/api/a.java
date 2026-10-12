package com.yandex.plus.paywall.sdk.analytics.api;

import com.yandex.plus.acquisition.sdk.common.api.di.d;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final d a;
    public final com.yandex.plus.acquisition.sdk.pay.common.api.a b;

    public a(d dVar, com.yandex.plus.acquisition.sdk.pay.common.api.a aVar) {
        this.a = dVar;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Dependencies(plusAcqCommon=" + this.a + ", plusAcqPay=" + this.b + ')';
    }
}
