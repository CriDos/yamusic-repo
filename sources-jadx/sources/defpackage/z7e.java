package defpackage;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class z7e extends d9t implements ukd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ m01 l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z7e(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.j = i;
        this.m = obj;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.j;
        m01 m01Var = (m01) obj2;
        ((Boolean) obj3).getClass();
        Continuation continuation = (Continuation) obj4;
        switch (i) {
            case 0:
                z7e z7eVar = new z7e((Bundle) this.m, continuation, 0);
                z7eVar.l = m01Var;
                return z7eVar.invokeSuspend(Unit.a);
            default:
                z7e z7eVar2 = new z7e((String) this.m, continuation, 1);
                z7eVar2.l = m01Var;
                return z7eVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    m01 m01Var = this.l;
                    this.k = 1;
                    m01Var.getClass();
                    Object objF = m01Var.f(new f01((Bundle) obj2), this);
                    if (objF != f37Var) {
                        objF = Unit.a;
                    }
                    if (objF == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    m01 m01Var2 = this.l;
                    this.k = 1;
                    m01Var2.getClass();
                    Object objF2 = m01Var2.f(new e01((String) obj2), this);
                    if (objF2 != f37Var2) {
                        objF2 = Unit.a;
                    }
                    if (objF2 == f37Var2) {
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
