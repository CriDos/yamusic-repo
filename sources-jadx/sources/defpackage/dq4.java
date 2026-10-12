package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public class dq4 extends cq4 {
    public final /* synthetic */ int d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq4(Object obj, CoroutineContext coroutineContext, int i, iv3 iv3Var, int i2) {
        super(coroutineContext, i, iv3Var);
        this.d = i2;
        this.e = obj;
    }

    @Override // defpackage.cq4
    public Object e(syn synVar, Continuation continuation) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                Object objInvoke = ((Function2) obj).invoke(synVar, continuation);
                return objInvoke == f37.a ? objInvoke : Unit.a;
            default:
                ssq ssqVar = new ssq(synVar);
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    di0.R(synVar, null, null, new ee2((z5d) it.next(), ssqVar, (Continuation) null, 2), 3);
                }
                return Unit.a;
        }
    }

    @Override // defpackage.cq4
    public cq4 f(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                return new dq4((Function2) obj, coroutineContext, i, iv3Var, 0);
            default:
                return new dq4((Iterable) obj, coroutineContext, i, iv3Var, 1);
        }
    }

    @Override // defpackage.cq4
    public uwo h(e37 e37Var) {
        switch (this.d) {
            case 1:
                Function2 ee2Var = new ee2(this, null, 1);
                iv3 iv3Var = iv3.a;
                h37 h37Var = h37.a;
                ryn rynVar = new ryn(s27.b(e37Var, this.a), lq4.a(this.b, 4, iv3Var), true, true);
                rynVar.p0(h37Var, rynVar, ee2Var);
                return rynVar;
            default:
                return super.h(e37Var);
        }
    }

    @Override // defpackage.cq4
    public String toString() {
        switch (this.d) {
            case 0:
                return "block[" + ((Function2) this.e) + "] -> " + super.toString();
            default:
                return super.toString();
        }
    }
}
