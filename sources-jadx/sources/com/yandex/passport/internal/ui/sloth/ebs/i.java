package com.yandex.passport.internal.ui.sloth.ebs;

import defpackage.d9t;
import defpackage.e37;
import defpackage.eoj;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ eoj m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Function2 function2, int i, eoj eojVar, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.k = function2;
        this.l = i;
        this.m = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new i(this.k, this.l, this.m, continuation, 0);
            default:
                return new i(this.k, this.l, this.m, continuation, 1);
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
        return ((i) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.m;
        int i2 = this.l;
        Function2 function2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                function2.invoke(new Integer(i2), ((r0) eojVar.getValue()).d);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                function2.invoke(new Integer(i2), ((com.yandex.passport.internal.ui.sloth.webauthn.s) eojVar.getValue()).b);
                break;
        }
        return Unit.a;
    }
}
