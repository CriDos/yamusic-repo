package io.appmetrica.analytics.impl;

import defpackage.lo5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0105a3 {
    public final List a;

    public C0105a3(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final String toString() {
        return lo5.r(new StringBuilder("AttributionConfig{deeplinkConditions="), this.a, '}');
    }
}
