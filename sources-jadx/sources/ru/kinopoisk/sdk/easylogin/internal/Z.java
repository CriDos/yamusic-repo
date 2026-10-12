package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hab;
import defpackage.i9g;
import defpackage.tu3;
import defpackage.xyr;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Z extends i9g implements Function1<hab, Unit> {
    public final /* synthetic */ Xb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(Xb xb) {
        super(1);
        this.a = xb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        habVar.getClass();
        hab.U(habVar, (tu3) this.a.invoke(new xyr(habVar.h())), 0L, 0L, 0.0f, null, 0, 126);
        return Unit.a;
    }
}
