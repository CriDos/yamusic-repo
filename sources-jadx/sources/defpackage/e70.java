package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class e70 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ rmg l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e70(rmg rmgVar, int i, int i2, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.l = rmgVar;
        this.k = i;
        this.m = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        int i2 = this.m;
        rmg rmgVar = this.l;
        switch (i) {
            case 0:
                return new e70(rmgVar, i2, continuation, 0);
            case 1:
                return new e70(rmgVar, i2, continuation, 1);
            case 2:
                return new e70(rmgVar, this.k, i2, continuation);
            case 3:
                return new e70(rmgVar, i2, continuation, 3);
            default:
                return new e70(rmgVar, i2, continuation, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((e70) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((e70) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((e70) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                ((e70) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((e70) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i = this.j;
        rmg rmgVar = this.l;
        int i2 = this.m;
        Object obj2 = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (vie.m(rmgVar, i2, 0, s5z.h0(0.0f, 0.0f, null, 7), this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (vie.m(rmgVar, i2, 0, s5z.h0(0.0f, 0.0f, null, 7), this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                rmgVar.n(this.k, i2, true);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0 && i5 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                do {
                    axu axuVarV0 = s5z.v0(ConversationImpl.INCORRECT_TOKEN, 0, xjb.d, 2);
                    this.k = 1;
                    objA = rmgVar.a(moj.c, new vq0(i2, axuVarV0, new z1p(), (Continuation) null), this);
                    if (objA != f37.a) {
                        objA = Unit.a;
                    }
                } while (objA != f37Var4);
                return f37Var4;
            default:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    for (Object obj3 : rmgVar.j().k) {
                        if (((nmg) obj3).a == i2) {
                            obj2 = obj3;
                            if (obj2 == null) {
                                this.k = 1;
                                if (rmgVar.f(i2, 0, this) == f37Var5) {
                                    return f37Var5;
                                }
                            }
                        }
                    }
                    if (obj2 == null) {
                        this.k = 1;
                        if (rmgVar.f(i2, 0, this) == f37Var5) {
                            return f37Var5;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e70(rmg rmgVar, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.l = rmgVar;
        this.m = i;
    }
}
