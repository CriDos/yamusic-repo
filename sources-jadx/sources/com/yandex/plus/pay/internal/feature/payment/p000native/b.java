package com.yandex.plus.pay.internal.feature.payment.p000native;

import com.yandex.plus.pay.api.feature.tarifficator.payment.o;
import com.yandex.plus.pay.api.feature.tarifficator.payment.q;
import defpackage.b6d;
import defpackage.c;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ String l;
    public /* synthetic */ q m;
    public final /* synthetic */ b6d n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(b6d b6dVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = b6dVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        q qVar = (q) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                b bVar = new b(this.n, continuation, 0);
                bVar.l = str;
                bVar.m = qVar;
                return bVar.invokeSuspend(Unit.a);
            default:
                b bVar2 = new b(this.n, continuation, 1);
                bVar2.l = str;
                bVar2.m = qVar;
                return bVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        b6d b6dVar = this.n;
        switch (i) {
            case 0:
                String str = this.l;
                q qVar = this.m;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    o oVar = new o(str, qVar);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar.emit(oVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                String str2 = this.l;
                q qVar2 = this.m;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    o oVar2 = new o(str2, qVar2);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar.emit(oVar2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
