package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class uby implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ bcy b;

    public /* synthetic */ uby(bcy bcyVar, int i) {
        this.a = i;
        this.b = bcyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(Pair pair, Continuation continuation) {
        tby tbyVar;
        r6y r6yVar;
        if (continuation instanceof tby) {
            tbyVar = (tby) continuation;
            int i = tbyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tbyVar.l = i - Integer.MIN_VALUE;
            } else {
                tbyVar = new tby(this, continuation);
            }
        } else {
            tbyVar = new tby(this, continuation);
        }
        Object obj = tbyVar.j;
        f37 f37Var = f37.a;
        int i2 = tbyVar.l;
        bcy bcyVar = this.b;
        if (i2 == 0) {
            l45.R(obj);
            boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
            boolean zBooleanValue2 = ((Boolean) pair.b).booleanValue();
            if (!zBooleanValue) {
                bcyVar.j();
                return Unit.a;
            }
            if (zBooleanValue2 && (r6yVar = (r6y) bcyVar.l.getValue()) != null) {
                tbyVar.l = 1;
                if (r6yVar.e(tbyVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        if (!bcyVar.k.get()) {
            bcyVar.i();
        }
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        bcy bcyVar = this.b;
        switch (i) {
            case 0:
                return b((Pair) obj, continuation);
            case 1:
                hdd hddVar = (hdd) obj;
                sih.a(2, bcy.v, "foreground=" + hddVar, null);
                xby.C(hddVar == hdd.a, bcyVar.r, null);
                return Unit.a;
            default:
                do6 do6Var = (do6) obj;
                sih.a(2, bcy.v, "network=" + do6Var, null);
                xby.C(do6Var == do6.a, bcyVar.q, null);
                return Unit.a;
        }
    }
}
