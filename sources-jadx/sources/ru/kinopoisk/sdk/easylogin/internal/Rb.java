package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bsq;
import defpackage.i9g;
import defpackage.nrq;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Rb extends i9g implements Function1<nrq, Unit> {
    public final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Rb(String str) {
        super(1);
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nrq nrqVar = (nrq) obj;
        nrqVar.getClass();
        bsq.m(nrqVar, this.a);
        return Unit.a;
    }
}
