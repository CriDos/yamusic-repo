package io.appmetrica.analytics.impl;

import defpackage.i9g;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class We extends i9g implements Function1 {
    public final /* synthetic */ Ec a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public We(Ec ec) {
        super(1);
        this.a = ec;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Ee ee = (Ee) ((Map.Entry) obj).getValue();
        return ee.b.parse(this.a);
    }
}
