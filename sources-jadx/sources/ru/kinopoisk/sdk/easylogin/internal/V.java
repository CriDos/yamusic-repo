package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cae;
import defpackage.hab;
import defpackage.i9g;
import defpackage.tu3;
import defpackage.xyr;
import defpackage.yds;
import defpackage.yx0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class V extends i9g implements Function1<hab, Unit> {
    public final /* synthetic */ tu3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(tu3 tu3Var) {
        super(1);
        this.a = tu3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        habVar.getClass();
        float fD = xyr.d(habVar.h()) / xyr.b(habVar.h());
        tu3 tu3Var = this.a;
        yx0 yx0VarA0 = habVar.A0();
        long jQ = yx0VarA0.q();
        yx0VarA0.k().r();
        ((cae) yx0VarA0.a).a0(fD, 1.0f, 0L);
        hab.U(habVar, tu3Var, 0L, 0L, 0.0f, null, 0, 126);
        yds.B(yx0VarA0, jQ);
        return Unit.a;
    }
}
