package io.appmetrica.analytics.impl;

import defpackage.i9g;
import defpackage.w7q;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Df extends i9g implements Function1 {
    public final /* synthetic */ Ff a;
    public final /* synthetic */ w7q b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double d;
    public final /* synthetic */ Map e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Df(Ff ff, w7q w7qVar, String str, double d, Map map) {
        super(1);
        this.a = ff;
        this.b = w7qVar;
        this.c = str;
        this.d = d;
        this.e = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.a.reportTotalScore(this.b, this.c, this.d, this.e);
        return Unit.a;
    }
}
