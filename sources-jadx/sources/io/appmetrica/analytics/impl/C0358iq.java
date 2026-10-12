package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.iq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0358iq extends i9g implements Function0 {
    public final /* synthetic */ C0387jq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0358iq(C0387jq c0387jq) {
        super(0);
        this.a = c0387jq;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HashMap map = new HashMap();
        C0387jq c0387jq = this.a;
        String strA = c0387jq.a.a();
        if (strA != null) {
        }
        String strA2 = c0387jq.b.a();
        if (strA2 != null) {
            map.put(AdRevenueConstants.PLUGIN_SUPPORTED_SOURCES_KEY, strA2);
        }
        return map;
    }
}
