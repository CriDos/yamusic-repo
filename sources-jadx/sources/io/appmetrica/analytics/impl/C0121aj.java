package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceReferrer;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.aj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0121aj {
    public final String a;
    public final String b;
    public final C0124am c;

    public C0121aj(ECommerceReferrer eCommerceReferrer) {
        this(eCommerceReferrer.getType(), eCommerceReferrer.getIdentifier(), eCommerceReferrer.getScreen() == null ? null : new C0124am(eCommerceReferrer.getScreen()));
    }

    public final String toString() {
        return "ReferrerWrapper{type='" + this.a + "', identifier='" + this.b + "', screen=" + this.c + '}';
    }

    public C0121aj(String str, String str2, C0124am c0124am) {
        this.a = str;
        this.b = str2;
        this.c = c0124am;
    }
}
