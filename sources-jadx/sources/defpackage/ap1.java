package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ap1 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ cp1 b;

    public /* synthetic */ ap1(cp1 cp1Var, int i) {
        this.a = i;
        this.b = cp1Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        List list;
        x96 x96VarN;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke(this.b.a.b);
                break;
            default:
                cp1 cp1Var = this.b;
                ho1 ho1Var = cp1Var.f;
                cb1 cb1Var = cp1Var.c.I;
                final k9 k9Var = new k9(1, cp1Var.c, rp1.class, "onModalDisclaimerProceed", "onModalDisclaimerProceed(Z)V", 0, 14);
                lf1 lf1Var = new lf1(0, cp1Var.f, ho1.class, "closeScreen", "closeScreen()V", 0, 29);
                jo1 jo1Var = ho1Var.a;
                cb1Var.getClass();
                vt6 vt6Var = cb1Var.e;
                ip8 ip8Var = (vt6Var == null || (list = vt6Var.a) == null || (x96VarN = jpo.N(list, w96.Modal)) == null) ? null : new ip8(x96VarN, cb1Var.a, vt6Var.c);
                if (ip8Var != null) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (((io8) ((yjc) ebzVar.k(eyuVarV)).b(io8.class)).b()) {
                        final int i = 0;
                        final int i2 = 1;
                        tne.L(jo1Var.c, ip8Var, new Function0() { // from class: go1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = i;
                                k9 k9Var2 = k9Var;
                                switch (i3) {
                                    case 0:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, new Function0() { // from class: go1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = i2;
                                k9 k9Var2 = k9Var;
                                switch (i3) {
                                    case 0:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, lf1Var);
                    } else {
                        final int i3 = 2;
                        Function0 function0 = new Function0() { // from class: go1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i4 = i3;
                                k9 k9Var2 = k9Var;
                                switch (i4) {
                                    case 0:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        final int i4 = 3;
                        Function0 function1 = new Function0() { // from class: go1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = i4;
                                k9 k9Var2 = k9Var;
                                switch (i5) {
                                    case 0:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        k9Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        k9Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        ap8 ap8Var = new ap8();
                        ap8Var.l = ip8Var;
                        ap8Var.m = function0;
                        ap8Var.n = function1;
                        ap8Var.o = lf1Var;
                        ap8Var.B(jo1Var.c);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
