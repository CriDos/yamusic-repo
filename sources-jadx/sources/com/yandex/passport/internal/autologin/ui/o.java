package com.yandex.passport.internal.autologin.ui;

import com.yandex.passport.api.b2;
import com.yandex.passport.internal.impl.z;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ akp l;
    public final /* synthetic */ s m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(akp akpVar, s sVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = akpVar;
        this.m = sVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        s sVar = this.m;
        akp akpVar = this.l;
        switch (i) {
            case 0:
                return new o(akpVar, sVar, continuation, 0);
            default:
                return new o(akpVar, sVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((o) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        Object ujpVar2;
        int i = this.j;
        akp akpVar = this.l;
        s sVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Object obj2 = akpVar.a;
                    Throwable thA = akp.a(obj2);
                    if (thA == null) {
                        z zVar = sVar.d;
                        b2 b2Var = ((com.yandex.passport.internal.entities.n) obj2).a;
                        this.k = 1;
                        ujpVar = zVar.m(b2Var, this);
                        if (ujpVar == f37Var) {
                            return f37Var;
                        }
                    } else {
                        ujpVar = new ujp(thA);
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    ujpVar = ((akp) obj).a;
                }
                s.c(sVar, ujpVar);
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    Object obj3 = akpVar.a;
                    Throwable thA2 = akp.a(obj3);
                    if (thA2 == null) {
                        z zVar2 = sVar.d;
                        this.k = 1;
                        ujpVar2 = zVar2.m((b2) obj3, this);
                        if (ujpVar2 == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        ujpVar2 = new ujp(thA2);
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    ujpVar2 = ((akp) obj).a;
                }
                s.c(sVar, ujpVar2);
                return Unit.a;
        }
    }
}
