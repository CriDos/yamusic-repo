package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class y92 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y92(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                y92 y92Var = new y92(2, 0, continuation);
                y92Var.l = obj;
                return y92Var;
            case 1:
                y92 y92Var2 = new y92(2, 1, continuation);
                y92Var2.l = obj;
                return y92Var2;
            case 2:
                y92 y92Var3 = new y92(2, 2, continuation);
                y92Var3.l = obj;
                return y92Var3;
            case 3:
                y92 y92Var4 = new y92(2, 3, continuation);
                y92Var4.l = obj;
                return y92Var4;
            case 4:
                y92 y92Var5 = new y92(2, 4, continuation);
                y92Var5.l = obj;
                return y92Var5;
            default:
                y92 y92Var6 = new y92(2, 5, continuation);
                y92Var6.l = obj;
                return y92Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((y92) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b4, code lost:
    
        if (r0.emit(null, r7) == r5) goto L46;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = 2;
        switch (this.j) {
            case 0:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    this.l = null;
                    this.k = 1;
                    if (b6dVar.emit(unit, this) == f37Var) {
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
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(chu.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                odr odrVar = ((ohu) ((chu) ebzVar.k(eyuVarV))).j;
                this.l = null;
                this.k = 1;
                b74.U(b6dVar2);
                odrVar.collect(new vd2(new vd2(new vd2(b6dVar2, 4), i), 3), this);
                return f37Var2;
            case 2:
                b6d b6dVar3 = (b6d) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.l = b6dVar3;
                    this.k = 1;
                    if (o15.r(1000L, this) != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i4 == 1) {
                    l45.R(obj);
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.l = null;
                this.k = 2;
                break;
            case 3:
                b6d b6dVar4 = (b6d) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    r1e r1eVar = r1e.a;
                    this.l = null;
                    this.k = 1;
                    if (b6dVar4.emit(r1eVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                b6d b6dVar5 = (b6d) this.l;
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    Unit unit2 = Unit.a;
                    this.l = null;
                    this.k = 1;
                    if (b6dVar5.emit(unit2, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                b6d b6dVar6 = (b6d) this.l;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    Unit unit3 = Unit.a;
                    this.l = null;
                    this.k = 1;
                    if (b6dVar6.emit(unit3, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
