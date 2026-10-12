package com.yandex.plus.acquisition.sdk.button.section.ui.api;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final com.yandex.plus.acquisition.sdk.common.api.di.d a;
    public final com.yandex.plus.acquisition.sdk.pay.common.api.a b;
    public final com.yandex.plus.core.imageloader.b c;

    public j(com.yandex.plus.acquisition.sdk.common.api.di.d dVar, com.yandex.plus.acquisition.sdk.pay.common.api.a aVar, com.yandex.plus.core.imageloader.b bVar) {
        this.a = dVar;
        this.b = aVar;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b) && this.c.equals(jVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Dependencies(plusAcqCommon=" + this.a + ", plusAcqPay=" + this.b + ", imageLoader=" + this.c + ')';
    }
}
