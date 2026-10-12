package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class tyv extends d9t implements skd {
    public /* synthetic */ long j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ eoj o;
    public final /* synthetic */ eoj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyv(Function0 function0, float f, float f2, Function1 function1, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(3, continuation);
        this.k = function0;
        this.l = f;
        this.m = f2;
        this.n = function1;
        this.o = eojVar;
        this.p = eojVar2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((cok) obj2).a;
        eoj eojVar = this.o;
        eoj eojVar2 = this.p;
        tyv tyvVar = new tyv(this.k, this.l, this.m, this.n, eojVar, eojVar2, (Continuation) obj3);
        tyvVar.j = j;
        return tyvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        long j = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        this.k.invoke();
        Float fValueOf = Float.valueOf(Float.intBitsToFloat((int) (j >> 32)) - (this.l / 2.0f));
        eoj eojVar = this.o;
        eojVar.setValue(fValueOf);
        Float fValueOf2 = Float.valueOf(xso.c(((Number) eojVar.getValue()).floatValue() / this.m, 0.0f, 1.0f));
        eoj eojVar2 = this.p;
        eojVar2.setValue(fValueOf2);
        this.n.invoke(new Float(((Number) eojVar2.getValue()).floatValue()));
        return Unit.a;
    }
}
