package com.yandex.plus.acquisition.sdk.button.section.ui.api;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements g {
    public final com.yandex.plus.acquisition.sdk.pay.common.api.b a;
    public final a b;

    public d(com.yandex.plus.acquisition.sdk.pay.common.api.b bVar, a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.a = bVar;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CompositeOffer(analyticsParams=" + this.a + ", buttonSectionOffer=" + this.b + ')';
    }
}
