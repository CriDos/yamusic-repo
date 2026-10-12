package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class nj3 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ oj3 k;
    public final /* synthetic */ wkn l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj3(oj3 oj3Var, wkn wknVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.k = oj3Var;
        this.l = wknVar;
        this.m = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        nj3 nj3Var = new nj3(this.k, this.l, this.m, continuation);
        nj3Var.j = obj;
        return nj3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nj3) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        String strC = this.l.c();
        strC.getClass();
        mrn.a aVar = new mrn.a(strC);
        Boolean boolValueOf = Boolean.valueOf(this.m);
        pnjVar.getClass();
        pnjVar.h(aVar, boolValueOf);
        return Unit.a;
    }
}
