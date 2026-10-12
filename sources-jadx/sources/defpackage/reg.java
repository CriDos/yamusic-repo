package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class reg extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public /* synthetic */ boolean k;
    public final /* synthetic */ eoj l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public reg(eoj eojVar, Continuation continuation, boolean z) {
        super(2, continuation);
        this.k = z;
        this.l = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new reg(this.l, continuation, this.k);
            default:
                reg regVar = new reg(this.l, continuation);
                regVar.k = ((Boolean) obj).booleanValue();
                return regVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((reg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((reg) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (!this.k) {
                    eojVar.setValue(Boolean.FALSE);
                }
                break;
            default:
                boolean z = this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                eojVar.setValue(Boolean.valueOf(z));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public reg(eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.l = eojVar;
    }
}
