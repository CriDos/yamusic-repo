package com.yandex.plus.acquisition.sdk.button.section.ui.api;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final com.yandex.plus.acquisition.sdk.pay.common.api.b a;
    public final a b;

    public e(com.yandex.plus.acquisition.sdk.pay.common.api.b bVar, a aVar) {
        bVar.getClass();
        this.a = bVar;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b.equals(eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OneTariff(analyticsParams=" + this.a + ", buttonSectionOffer=" + this.b + ')';
    }
}
