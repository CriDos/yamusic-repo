package io.appmetrica.analytics.impl;

import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0821z extends i9g implements Function1 {
    public final /* synthetic */ C0649t a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0821z(C0649t c0649t) {
        super(1);
        this.a = c0649t;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.h = (byte[]) obj;
        return Unit.a;
    }
}
