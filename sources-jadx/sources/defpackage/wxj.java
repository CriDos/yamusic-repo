package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wxj extends d9t implements wkd {
    public final /* synthetic */ int j;
    public i4b k;
    public u9m l;
    public int m;
    public /* synthetic */ i4b n;
    public /* synthetic */ v9m o;
    public /* synthetic */ rzj p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wxj(Object obj, Continuation continuation, int i) {
        super(5, continuation);
        this.j = i;
        this.r = obj;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.j;
        Object obj6 = this.r;
        i4b i4bVar = (i4b) obj;
        v9m v9mVar = (v9m) obj2;
        rzj rzjVar = (rzj) obj4;
        Continuation continuation = (Continuation) obj5;
        switch (i) {
            case 0:
                wxj wxjVar = new wxj((xxj) obj6, continuation, 0);
                wxjVar.n = i4bVar;
                wxjVar.o = v9mVar;
                wxjVar.p = rzjVar;
                return wxjVar.invokeSuspend(Unit.a);
            default:
                wxj wxjVar2 = new wxj((n6k) obj6, continuation, 1);
                wxjVar2.n = i4bVar;
                wxjVar2.o = v9mVar;
                wxjVar2.p = rzjVar;
                return wxjVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        u9m u9mVar;
        u9m u9mVarA;
        u9m u9mVar2;
        int i = this.j;
        boolean z = false;
        Object obj2 = this.r;
        switch (i) {
            case 0:
                xxj xxjVar = (xxj) obj2;
                i4b i4bVar = this.n;
                v9m v9mVar = this.o;
                rzj rzjVar = this.p;
                f37 f37Var = f37.a;
                int i2 = this.m;
                if (i2 == 0) {
                    l45.R(obj);
                    u9m u9mVarA2 = p85.A(v9mVar);
                    xe2 xe2Var = xxjVar.a;
                    this.n = null;
                    this.o = null;
                    this.p = rzjVar;
                    this.q = xxjVar;
                    this.k = i4bVar;
                    this.l = u9mVarA2;
                    this.m = 1;
                    Object objB = ((z92) xe2Var).b(this);
                    if (objB == f37Var) {
                        return f37Var;
                    }
                    obj = objB;
                    u9mVar = u9mVarA2;
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u9m u9mVar3 = this.l;
                    i4b i4bVar2 = this.k;
                    xxjVar = (xxj) this.q;
                    l45.R(obj);
                    u9mVar = u9mVar3;
                    i4bVar = i4bVar2;
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!xxjVar.b.a()) {
                    if (rzjVar == rzj.a) {
                        return iz2.a;
                    }
                    if (((Boolean) xxjVar.c.invoke()).booleanValue()) {
                        nkr nkrVar = u9mVar != null ? u9mVar.a : null;
                        boolean zIsEmpty = i4bVar.a.isEmpty();
                        if (!zIsEmpty) {
                            glw glwVar = (glw) xxjVar.e.getValue();
                            glwVar.getClass();
                            z = (nkrVar != null ? (g0m) she.t(nkrVar, new qtb(glwVar)) : null) != null;
                            if (z) {
                                return jz2.b;
                            }
                            if (!z) {
                                return gz2.b;
                            }
                            f9e.e();
                            return null;
                        }
                        if (!zIsEmpty) {
                            f9e.e();
                            return null;
                        }
                        if (zBooleanValue) {
                            return mz2.b;
                        }
                        if (!zBooleanValue) {
                            return lz2.b;
                        }
                        f9e.e();
                        return null;
                    }
                    boolean zIsEmpty2 = i4bVar.a.isEmpty();
                    if (!zIsEmpty2) {
                        return hz2.b;
                    }
                    if (!zIsEmpty2) {
                        f9e.e();
                        return null;
                    }
                }
                return ez2.a;
            default:
                n6k n6kVar = (n6k) obj2;
                i4b i4bVar3 = this.n;
                v9m v9mVar2 = this.o;
                rzj rzjVar2 = this.p;
                f37 f37Var2 = f37.a;
                int i3 = this.m;
                if (i3 == 0) {
                    l45.R(obj);
                    u9mVarA = p85.A(v9mVar2);
                    n6kVar.a.getClass();
                    vdt vdtVar = plw.e;
                    if (e4y.o()) {
                        xe2 xe2Var2 = n6kVar.c;
                        this.n = null;
                        this.o = null;
                        this.p = rzjVar2;
                        this.q = n6kVar;
                        this.k = i4bVar3;
                        this.l = u9mVarA;
                        this.m = 1;
                        Object objB2 = ((z92) xe2Var2).b(this);
                        if (objB2 == f37Var2) {
                            return f37Var2;
                        }
                        obj = objB2;
                        u9mVar2 = u9mVarA;
                    } else {
                        u9mVar2 = u9mVarA;
                    }
                    return n6kVar.a(i4bVar3, u9mVar2, z, rzjVar2);
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u9m u9mVar4 = this.l;
                i4b i4bVar4 = this.k;
                n6kVar = (n6k) this.q;
                l45.R(obj);
                u9mVar2 = u9mVar4;
                i4bVar3 = i4bVar4;
                if (((Boolean) obj).booleanValue()) {
                    z = true;
                } else {
                    u9mVarA = u9mVar2;
                    u9mVar2 = u9mVarA;
                }
                return n6kVar.a(i4bVar3, u9mVar2, z, rzjVar2);
        }
    }
}
