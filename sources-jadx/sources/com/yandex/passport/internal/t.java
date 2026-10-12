package com.yandex.passport.internal;

import android.app.Activity;
import defpackage.b6d;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class t implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        s sVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof s) {
                    sVar = (s) continuation;
                    int i2 = sVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        sVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        sVar = new s(this, continuation);
                    }
                } else {
                    sVar = new s(this, continuation);
                }
                Object obj3 = sVar.j;
                f37 f37Var = f37.a;
                int i3 = sVar.k;
                if (i3 == 0) {
                    l45.R(obj3);
                    b6d b6dVar = (b6d) obj2;
                    Boolean boolValueOf = Boolean.valueOf(((Activity) obj) == null);
                    sVar.k = 1;
                    if (b6dVar.emit(boolValueOf, sVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            default:
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "start publishActualStatus triggered by host", 8);
                }
                Object objD = ((com.yandex.passport.internal.usecase.vpn.e) obj2).d("data_changed", continuation);
                return objD == f37.a ? objD : Unit.a;
        }
    }
}
