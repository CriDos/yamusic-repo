package io.appmetrica.analytics.impl;

import defpackage.lo5;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.ecommerce.ECommerceProduct;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0235ei {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;
    public final Vh e;
    public final Vh f;
    public final List g;

    public C0235ei(ECommerceProduct eCommerceProduct) {
        this(eCommerceProduct.getSku(), eCommerceProduct.getName(), CollectionUtils.arrayListCopyOfNullableCollection(eCommerceProduct.getCategoriesPath()), CollectionUtils.mapCopyOfNullableMap(eCommerceProduct.getPayload()), eCommerceProduct.getActualPrice() == null ? null : new Vh(eCommerceProduct.getActualPrice()), eCommerceProduct.getOriginalPrice() != null ? new Vh(eCommerceProduct.getOriginalPrice()) : null, CollectionUtils.arrayListCopyOfNullableCollection(eCommerceProduct.getPromocodes()));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductWrapper{sku='");
        sb.append(this.a);
        sb.append("', name='");
        sb.append(this.b);
        sb.append("', categoriesPath=");
        sb.append(this.c);
        sb.append(", payload=");
        sb.append(this.d);
        sb.append(", actualPrice=");
        sb.append(this.e);
        sb.append(", originalPrice=");
        sb.append(this.f);
        sb.append(", promocodes=");
        return lo5.r(sb, this.g, '}');
    }

    public C0235ei(String str, String str2, List list, Map map, Vh vh, Vh vh2, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = map;
        this.e = vh;
        this.f = vh2;
        this.g = list2;
    }
}
