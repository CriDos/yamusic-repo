package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class rat extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public /* synthetic */ boolean k;
    public final /* synthetic */ eoj l;
    public final /* synthetic */ eoj m;
    public final /* synthetic */ eoj n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rat(boolean z, eoj eojVar, eoj eojVar2, eoj eojVar3, Continuation continuation) {
        super(2, continuation);
        this.k = z;
        this.l = eojVar;
        this.m = eojVar2;
        this.n = eojVar3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                rat ratVar = new rat(this.l, this.m, this.n, continuation);
                ratVar.k = ((Boolean) obj).booleanValue();
                return ratVar;
            default:
                return new rat(this.k, this.l, this.m, this.n, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((rat) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((rat) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.m;
        eoj eojVar2 = this.l;
        eoj eojVar3 = this.n;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                boolean z = this.k;
                float f = wat.a;
                if (((Boolean) eojVar2.getValue()).booleanValue() != z) {
                    Function1 function1 = (Function1) eojVar.getValue();
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(z));
                    }
                    eojVar3.setValue(Boolean.valueOf(!((Boolean) eojVar3.getValue()).booleanValue()));
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (!this.k) {
                    int i2 = pzw.b;
                    eojVar3.setValue(new du8((e1x) eojVar2.getValue(), (drh) eojVar.getValue()));
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rat(eoj eojVar, eoj eojVar2, eoj eojVar3, Continuation continuation) {
        super(2, continuation);
        this.l = eojVar;
        this.m = eojVar2;
        this.n = eojVar3;
    }
}
