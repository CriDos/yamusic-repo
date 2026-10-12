package com.yandex.plus.home.feature.webviews.internal.purchase.button.section;

import com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {
    public final g a;
    public final a0 b;
    public final com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a c;

    public b(g gVar, a0 a0Var, com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar) {
        gVar.getClass();
        this.a = gVar;
        this.b = a0Var;
        this.c = aVar;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d
    public final a0 a() {
        return this.b;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e
    public final g b() {
        return this.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d
    public final com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b.equals(bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar = this.c;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        return "Host(subscriptionInfo=" + this.a + ", subscriptionConfig=" + this.b + ", nativeButtonOffer=" + this.c + ')';
    }
}
