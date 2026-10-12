package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.app;
import defpackage.i9g;
import defpackage.wrs;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class I0 extends i9g implements Function1<app, Unit> {
    public final /* synthetic */ wrs a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(wrs wrsVar) {
        super(1);
        this.a = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        app appVar = (app) obj;
        appVar.getClass();
        appVar.f(((Number) this.a.getValue()).floatValue());
        return Unit.a;
    }
}
