package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mfo extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ vad k;
    public final /* synthetic */ eoj l;
    public final /* synthetic */ eoj m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mfo(vad vadVar, eoj eojVar, eoj eojVar2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = vadVar;
        this.l = eojVar;
        this.m = eojVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new mfo(this.k, this.l, this.m, continuation, 0);
            default:
                return new mfo(this.k, this.l, this.m, continuation, 1);
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
        return ((mfo) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        vad vadVar = this.k;
        eoj eojVar = this.l;
        eoj eojVar2 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                float f = ofo.b;
                if (((Boolean) eojVar.getValue()).booleanValue() && ((Boolean) eojVar2.getValue()).booleanValue()) {
                    vad.b(vadVar);
                    eojVar2.setValue(Boolean.FALSE);
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (((Boolean) eojVar.getValue()).booleanValue() && ((Boolean) eojVar2.getValue()).booleanValue()) {
                    vad.b(vadVar);
                    eojVar2.setValue(Boolean.FALSE);
                }
                break;
        }
        return Unit.a;
    }
}
