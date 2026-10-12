package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class xrx extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ yrx l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xrx(yrx yrxVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = yrxVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        yrx yrxVar = this.l;
        switch (i) {
            case 0:
                return new xrx(yrxVar, continuation, 0);
            case 1:
                return new xrx(yrxVar, continuation, 1);
            default:
                return new xrx(yrxVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((xrx) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        yrx yrxVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    crx crxVar = yrxVar.a;
                    axu axuVar = zrx.b;
                    this.k = 1;
                    if (crxVar.b(2.2f, axuVar, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    crx crxVar2 = yrxVar.a;
                    c5i c5iVar = c5i.a;
                    axu axuVar2 = zrx.a;
                    this.k = 1;
                    if (crxVar2.s(c5iVar, null, axuVar2, this) == f37Var2) {
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
            default:
                crx crxVar3 = yrxVar.a;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    axu axuVar3 = zrx.b;
                    this.k = 1;
                    if (crxVar3.b(1.0f, axuVar3, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                r8l r8lVar = crxVar3.w;
                Boolean bool = Boolean.TRUE;
                r8lVar.setValue(bool);
                crxVar3.z.setValue(bool);
                crxVar3.o(true);
                crxVar3.r(false);
                return Unit.a;
        }
    }
}
