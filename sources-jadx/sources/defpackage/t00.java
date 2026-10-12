package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t00 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ y00 b;

    public /* synthetic */ t00(y00 y00Var, int i) {
        this.a = i;
        this.b = y00Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        final int i = 1;
        switch (this.a) {
            case 0:
                tr trVar = (tr) obj;
                y00 y00Var = this.b;
                wz wzVar = y00Var.c;
                boolean z = y00Var.e.e;
                k9 k9Var = new k9(1, y00Var.g.b(), rac.class, "reportDomainObjectDeeplinkStarted", "reportDomainObjectDeeplinkStarted(Ljava/lang/String;)V", 0, 6);
                wzVar.getClass();
                trVar.getClass();
                b0p b0pVar = wzVar.a.X;
                if (b0pVar == null) {
                    Intrinsics.k("urlPlayIntegration");
                    throw null;
                }
                gqu gquVar = (gqu) b0pVar.b;
                if (gquVar != null && !gquVar.c) {
                    vdv vdvVar = (vdv) gquVar.b;
                    if (vdvVar.a) {
                        wzVar.e.M(trVar, z, vdvVar, k9Var);
                    }
                    gquVar.c = true;
                }
                return Unit.a;
            case 1:
                tr trVar2 = (tr) obj;
                y00 y00Var2 = this.b;
                wz wzVar2 = y00Var2.c;
                final r00 r00Var = new r00(y00Var2, i);
                g4 g4Var = new g4(12, y00Var2);
                y yVar = wzVar2.c;
                trVar2.getClass();
                bp8 bp8VarN = p9e.N(trVar2);
                if (bp8VarN != null) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (((io8) ((yjc) ebzVar.k(eyuVarV)).b(io8.class)).b()) {
                        final int i2 = 0;
                        tne.L(yVar, bp8VarN, new Function0() { // from class: vz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = i2;
                                r00 r00Var2 = r00Var;
                                switch (i3) {
                                    case 0:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, new Function0() { // from class: vz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = i;
                                r00 r00Var2 = r00Var;
                                switch (i3) {
                                    case 0:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, g4Var);
                    } else {
                        final int i3 = 2;
                        Function0 function0 = new Function0() { // from class: vz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i4 = i3;
                                r00 r00Var2 = r00Var;
                                switch (i4) {
                                    case 0:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        final int i4 = 3;
                        Function0 function1 = new Function0() { // from class: vz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = i4;
                                r00 r00Var2 = r00Var;
                                switch (i5) {
                                    case 0:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    case 1:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                    case 2:
                                        r00Var2.invoke(Boolean.FALSE);
                                        break;
                                    default:
                                        r00Var2.invoke(Boolean.TRUE);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        ap8 ap8Var = new ap8();
                        ap8Var.l = bp8VarN;
                        ap8Var.m = function0;
                        ap8Var.n = function1;
                        ap8Var.o = g4Var;
                        ap8Var.B(yVar);
                    }
                }
                return Unit.a;
            default:
                ((t) this.b.c.d.b).finish();
                return Unit.a;
        }
    }
}
