package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ce2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ je2 b;

    public /* synthetic */ ce2(je2 je2Var, int i) {
        this.a = i;
        this.b = je2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if (r9 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(jbu jbuVar, Continuation continuation) throws Throwable {
        ge2 ge2Var;
        if (continuation instanceof ge2) {
            ge2Var = (ge2) continuation;
            int i = ge2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ge2Var.m = i - Integer.MIN_VALUE;
            } else {
                ge2Var = new ge2(this, continuation);
            }
        } else {
            ge2Var = new ge2(this, continuation);
        }
        Object objC = ge2Var.k;
        f37 f37Var = f37.a;
        int i2 = ge2Var.m;
        Continuation continuation2 = null;
        je2 je2Var = this.b;
        if (i2 == 0) {
            l45.R(objC);
            ge2Var.j = jbuVar;
            ge2Var.m = 1;
            objC = je2.c(je2Var, jbuVar, ge2Var);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            jbuVar = ge2Var.j;
            l45.R(objC);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Unit.a;
        if (((Boolean) objC).booleanValue()) {
            kva kvaVar = je2Var.c;
            kvaVar.getClass();
            jbuVar.getClass();
            di0.R(kvaVar.h, null, null, new bt8(kvaVar, jbuVar, continuation2, 5), 3);
            return Unit.a;
        }
        ve2 ve2VarD = je2Var.d();
        String str = jbuVar.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ge2Var.j = null;
        ge2Var.m = 2;
        ve2VarD.getClass();
        Object objY = di0.Y(u27.a, new ue2(jCurrentTimeMillis, ve2VarD, str, null, 0), ge2Var);
        if (objY != f37Var) {
            objY = Unit.a;
        }
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                jbu jbuVar = (jbu) obj;
                kva kvaVar = this.b.c;
                kvaVar.getClass();
                jbuVar.getClass();
                di0.R(kvaVar.h, null, null, new bt8(kvaVar, jbuVar, (Continuation) null, 5), 3);
                return Unit.a;
            default:
                return b((jbu) obj, continuation);
        }
    }
}
