package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class aoh extends d9t implements Function1 {
    public final /* synthetic */ boh j;
    public final /* synthetic */ loh k;
    public final /* synthetic */ float l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoh(boh bohVar, loh lohVar, float f, boolean z, Continuation continuation) {
        super(1, continuation);
        this.j = bohVar;
        this.k = lohVar;
        this.l = f;
        this.m = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new aoh(this.j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((aoh) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        loh lohVar = this.k;
        boh bohVar = this.j;
        bohVar.i.setValue(lohVar);
        bohVar.i(this.l);
        bohVar.h(1);
        bohVar.a.setValue(Boolean.FALSE);
        if (this.m) {
            bohVar.l.setValue(Long.MIN_VALUE);
        }
        return Unit.a;
    }
}
