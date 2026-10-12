package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb;

import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.l4w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ l4w n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(boolean z, l4w l4wVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z;
        this.n = l4wVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        l4w l4wVar = this.n;
        switch (i) {
            case 0:
                return new f(this.l, (g) l4wVar, this.m, continuation, 0);
            default:
                return new f(this.l, (i) l4wVar, this.m, continuation, 1);
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
        return ((f) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = this.l;
        l4w l4wVar = this.n;
        String str = this.m;
        switch (i) {
            case 0:
                g gVar = (g) l4wVar;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    if (z) {
                        com.yandex.plus.pay.ui.core.api.domain.a aVar = gVar.l;
                        this.k = 1;
                        obj = aVar.a(str, this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    }
                    gVar.o.m(str);
                    return Unit.a;
                }
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                str = (String) obj;
                gVar.o.m(str);
                return Unit.a;
            default:
                i iVar = (i) l4wVar;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (z) {
                        com.yandex.plus.pay.ui.core.api.domain.a aVar2 = iVar.m;
                        this.k = 1;
                        obj = aVar2.a(str, this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    }
                    iVar.p.m(str);
                    return Unit.a;
                }
                if (i3 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                str = (String) obj;
                iVar.p.m(str);
                return Unit.a;
        }
    }
}
