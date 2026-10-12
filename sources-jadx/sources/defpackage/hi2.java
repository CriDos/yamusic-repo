package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class hi2 {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public hi2(final bkr bkrVar) {
        final int i = 0;
        this.a = okg.b(new Function0() { // from class: fi2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                bkr bkrVar2 = bkrVar;
                switch (i2) {
                    case 0:
                        eyu eyuVarV = p85.V(on6.class);
                        ebz ebzVar = bkrVar2.a;
                        ebzVar.getClass();
                        return ((on6) ebzVar.k(eyuVarV)).d();
                    default:
                        eyu eyuVarV2 = p85.V(mv2.class);
                        ebz ebzVar2 = bkrVar2.a;
                        ebzVar2.getClass();
                        return ((mv2) ebzVar2.k(eyuVarV2)).a.k;
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0() { // from class: fi2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                bkr bkrVar2 = bkrVar;
                switch (i3) {
                    case 0:
                        eyu eyuVarV = p85.V(on6.class);
                        ebz ebzVar = bkrVar2.a;
                        ebzVar.getClass();
                        return ((on6) ebzVar.k(eyuVarV)).d();
                    default:
                        eyu eyuVarV2 = p85.V(mv2.class);
                        ebz ebzVar2 = bkrVar2.a;
                        ebzVar2.getClass();
                        return ((mv2) ebzVar2.k(eyuVarV2)).a.k;
                }
            }
        });
        this.c = bkrVar.b(p85.V(g42.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        gi2 gi2Var;
        tyj tyjVar;
        int i;
        int i2;
        if (pw6Var instanceof gi2) {
            gi2Var = (gi2) pw6Var;
            int i3 = gi2Var.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gi2Var.o = i3 - Integer.MIN_VALUE;
            } else {
                gi2Var = new gi2(this, pw6Var);
            }
        } else {
            gi2Var = new gi2(this, pw6Var);
        }
        Object obj = gi2Var.m;
        f37 f37Var = f37.a;
        int i4 = gi2Var.o;
        Continuation continuation = null;
        if (i4 == 0) {
            l45.R(obj);
            uyj uyjVar = (uyj) ((zrs) this.a.getValue()).getValue();
            int i5 = ((njs) ((zrs) this.b.getValue()).getValue()).a;
            int i6 = uyjVar.c;
            tyj tyjVar2 = uyjVar.b;
            g42 g42Var = (g42) this.c.getValue();
            gi2Var.j = tyjVar2;
            gi2Var.k = i5;
            gi2Var.l = i6;
            gi2Var.o = 1;
            g42Var.getClass();
            Object objY = di0.Y(u27.b(), new f42(g42Var, continuation, 0), gi2Var);
            if (objY == f37Var) {
                return f37Var;
            }
            tyjVar = tyjVar2;
            i = i5;
            obj = objY;
            i2 = i6;
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = gi2Var.l;
            i = gi2Var.k;
            tyjVar = gi2Var.j;
            l45.R(obj);
        }
        return new ei2(i, i2, tyjVar, (h42) obj);
    }
}
