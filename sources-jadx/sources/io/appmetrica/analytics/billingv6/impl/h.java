package io.appmetrica.analytics.billingv6.impl;

import defpackage.i9g;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class h extends i9g implements Function0 {
    public final /* synthetic */ Map a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(LinkedHashMap linkedHashMap, Map map, i iVar) {
        super(0);
        this.a = linkedHashMap;
        this.b = map;
        this.c = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map = this.a;
        Map map2 = this.b;
        i iVar = this.c;
        m.a(map, map2, iVar.d, iVar.c.getBillingInfoManager());
        return Unit.a;
    }
}
