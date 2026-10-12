package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class qeg extends d9t implements Function2 {
    public final /* synthetic */ int j = 3;
    public final /* synthetic */ boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qeg(Function0 function0, Function0 function1, boolean z, Function0 function2, Continuation continuation) {
        super(2, continuation);
        this.l = function0;
        this.m = function1;
        this.k = z;
        this.n = function2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                return new qeg(this.k, (Function1) this.l, (e5l) obj3, (eoj) obj2, continuation);
            case 1:
                qeg qegVar = new qeg((vvt) obj3, (qkn) obj2, this.k, continuation);
                qegVar.l = obj;
                return qegVar;
            case 2:
                return new qeg(this.k, (ccg) this.l, (eoj) obj2, (eoj) obj3, continuation);
            default:
                return new qeg((Function0) this.l, (Function0) obj3, this.k, (Function0) obj2, continuation);
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
            case 2:
                break;
        }
        return ((qeg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.n;
        boolean z = this.k;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (z && ((Boolean) ((eoj) obj2).getValue()).booleanValue()) {
                    ((Function1) this.l).invoke(new Integer(((e5l) obj3).j()));
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                e37 e37Var = (e37) this.l;
                h37 h37Var = h37.d;
                vvt vvtVar = (vvt) obj3;
                qkn qknVar = (qkn) obj2;
                di0.R(e37Var, null, h37Var, new qtt(vvtVar, qknVar, null, 4), 1);
                di0.R(e37Var, null, h37Var, new tvt(qknVar, vvtVar, z, (Continuation) null), 1);
                return di0.R(e37Var, null, h37Var, new tvt(vvtVar, qknVar, z, (Continuation) null), 1);
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                ((eoj) obj2).setValue(Boolean.valueOf(z));
                if (z) {
                    ((eoj) obj3).setValue((ccg) this.l);
                }
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                ((Function0) this.l).invoke();
                ((Function0) obj3).invoke();
                if (z) {
                    ((Function0) obj2).invoke();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qeg(vvt vvtVar, qkn qknVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.m = vvtVar;
        this.n = qknVar;
        this.k = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qeg(boolean z, ccg ccgVar, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.k = z;
        this.l = ccgVar;
        this.n = eojVar;
        this.m = eojVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qeg(boolean z, Function1 function1, e5l e5lVar, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.k = z;
        this.l = function1;
        this.m = e5lVar;
        this.n = eojVar;
    }
}
