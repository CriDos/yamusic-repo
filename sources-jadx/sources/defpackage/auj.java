package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class auj extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ duj l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ auj(duj dujVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = dujVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        duj dujVar = this.l;
        switch (i) {
            case 0:
                return new auj(dujVar, continuation, 0);
            case 1:
                return new auj(dujVar, continuation, 1);
            default:
                return new auj(dujVar, continuation, 2);
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
        return ((auj) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (r9 == r6) goto L31;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        int i2 = 8;
        duj dujVar = this.l;
        boolean z = true;
        Continuation continuation = null;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    y9u y9uVar = dujVar.l;
                    this.k = 1;
                    y9uVar.getClass();
                    Object objY = di0.Y(u27.b, new k71((Object) y9uVar, false, continuation, i2), this);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar = dujVar.r;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 1:
                bss bssVar2 = dujVar.r;
                y9u y9uVar2 = dujVar.l;
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    y9uVar2.getClass();
                    obj = di0.Y(u27.b, new k7i(y9uVar2, null, 11), this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
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
                Boolean bool2 = Boolean.TRUE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
                Boolean bool3 = (Boolean) obj;
                if (bool3 == null) {
                    this.k = 2;
                    y9uVar2.getClass();
                    Object objY2 = di0.Y(u27.b, new k71(y9uVar2, z, continuation, i2), this);
                    if (objY2 != f37Var) {
                        objY2 = Unit.a;
                    }
                    break;
                } else {
                    bssVar2.getClass();
                    bssVar2.l(null, bool3);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    adr adrVar = dujVar.s;
                    Object objInvoke = dujVar.o.invoke();
                    this.k = 1;
                    if (adrVar.emit(objInvoke, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
