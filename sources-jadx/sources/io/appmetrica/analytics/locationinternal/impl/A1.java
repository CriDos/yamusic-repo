package io.appmetrica.analytics.locationinternal.impl;

import defpackage.lo5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class A1 {
    public final List a;
    public final List b;

    public A1(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationSources(lastKnownLocationExtractorProviders=");
        sb.append(this.a);
        sb.append(", locationReceiversExtractorProviders=");
        return lo5.r(sb, this.b, ')');
    }
}
