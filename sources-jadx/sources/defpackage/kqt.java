package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class kqt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ oqt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kqt(oqt oqtVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = oqtVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        oqt oqtVar = this.l;
        switch (i) {
            case 0:
                return new kqt(oqtVar, continuation, 0);
            case 1:
                return new kqt(oqtVar, continuation, 1);
            case 2:
                return new kqt(oqtVar, continuation, 2);
            default:
                return new kqt(oqtVar, continuation, 3);
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
        return ((kqt) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:0x0137  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142  */
    /* JADX WARN: Code duplicated, block: B:61:0x0146  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0160  */
    /* JADX WARN: Code duplicated, block: B:66:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x017f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d3  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
    
        if (r12.emit(defpackage.g7q.a, r11) == r0) goto L31;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nbq nbqVar;
        nbq nbqVarB;
        Object mbqVar;
        nbq nbqVarB2;
        int i = this.j;
        boolean z = false;
        oqt oqtVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    zrs zrsVarC = oqtVar.q.c();
                    this.k = 1;
                    obj = b74.W(zrsVarC, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (!((ln6) obj).a) {
                    bss bssVar = oqtVar.u;
                    eao eaoVar = (eao) oqtVar.p;
                    ell ellVar = new ell(new iao(new qao(eaoVar.a(R.string.purchase_application_title_without_offer), null), eaoVar.a(R.string.purchase_block_empty_description)), false);
                    bssVar.getClass();
                    bssVar.l(null, ellVar);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    adr adrVar = oqtVar.w;
                    this.k = 1;
                    if (adrVar.emit(c7q.a, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                pf9 pf9Var = oqtVar.l;
                String str = oqtVar.k;
                cpt cptVar = oqtVar.n;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    ((sa3) cptVar.d.getValue()).c();
                    if (str != null) {
                        za3 za3Var = oqtVar.s;
                        long j = oqt.F;
                        this.k = 1;
                        obj = ((eb3) za3Var).c(str, j, this);
                        if (obj == f37Var3) {
                            return f37Var3;
                        }
                    } else {
                        nbqVar = null;
                    }
                    if (nbqVar instanceof lbq) {
                        ((sa3) cptVar.d.getValue()).b(((lbq) nbqVar).a.getMessage());
                        vdt vdtVarB = okg.b(new iqt(0));
                        qf9 qf9Var = (qf9) pf9Var;
                        qf9Var.getClass();
                        nbqVarB2 = qf9Var.b((String) vdtVarB.getValue());
                        if (nbqVarB2 instanceof lbq) {
                            mbqVar = new lbq(null, ((lbq) nbqVarB2).a);
                        } else {
                            if (nbqVarB2 instanceof mbq) {
                                f9e.e();
                                return null;
                            }
                            mbqVar = new mbq(new yd9("tariff_paywall_default", (of9) ((mbq) nbqVarB2).a));
                        }
                    } else if (nbqVar instanceof mbq) {
                        ((sa3) cptVar.d.getValue()).d();
                        mbqVar = new mbq(new yd9(str, (of9) ((mbq) nbqVar).a));
                    } else {
                        if (nbqVar == null) {
                            f9e.e();
                            return null;
                        }
                        ((sa3) cptVar.d.getValue()).a();
                        vdt vdtVarB2 = okg.b(new iqt(0));
                        qf9 qf9Var2 = (qf9) pf9Var;
                        qf9Var2.getClass();
                        nbqVarB = qf9Var2.b((String) vdtVarB2.getValue());
                        if (nbqVarB instanceof lbq) {
                            mbqVar = new lbq(null, ((lbq) nbqVarB).a);
                        } else {
                            if (nbqVarB instanceof mbq) {
                                f9e.e();
                                return null;
                            }
                            mbqVar = new mbq(new yd9("tariff_paywall_default", (of9) ((mbq) nbqVarB).a));
                        }
                    }
                    bss bssVar2 = oqtVar.v;
                    bssVar2.getClass();
                    bssVar2.l(null, mbqVar);
                    return Unit.a;
                }
                if (i4 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nbqVar = (nbq) obj;
                if (nbqVar instanceof lbq) {
                    ((sa3) cptVar.d.getValue()).b(((lbq) nbqVar).a.getMessage());
                    vdt vdtVarB3 = okg.b(new iqt(0));
                    qf9 qf9Var3 = (qf9) pf9Var;
                    qf9Var3.getClass();
                    nbqVarB2 = qf9Var3.b((String) vdtVarB3.getValue());
                    if (nbqVarB2 instanceof lbq) {
                        mbqVar = new lbq(null, ((lbq) nbqVarB2).a);
                    } else {
                        if (nbqVarB2 instanceof mbq) {
                            f9e.e();
                            return null;
                        }
                        mbqVar = new mbq(new yd9("tariff_paywall_default", (of9) ((mbq) nbqVarB2).a));
                    }
                } else if (nbqVar instanceof mbq) {
                    ((sa3) cptVar.d.getValue()).d();
                    mbqVar = new mbq(new yd9(str, (of9) ((mbq) nbqVar).a));
                } else {
                    if (nbqVar == null) {
                        f9e.e();
                        return null;
                    }
                    ((sa3) cptVar.d.getValue()).a();
                    vdt vdtVarB4 = okg.b(new iqt(0));
                    qf9 qf9Var4 = (qf9) pf9Var;
                    qf9Var4.getClass();
                    nbqVarB = qf9Var4.b((String) vdtVarB4.getValue());
                    if (nbqVarB instanceof lbq) {
                        mbqVar = new lbq(null, ((lbq) nbqVarB).a);
                    } else {
                        if (nbqVarB instanceof mbq) {
                            f9e.e();
                            return null;
                        }
                        mbqVar = new mbq(new yd9("tariff_paywall_default", (of9) ((mbq) nbqVarB).a));
                    }
                }
                bss bssVar3 = oqtVar.v;
                bssVar3.getClass();
                bssVar3.l(null, mbqVar);
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                    } else {
                        if (i5 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                wfv wfvVar = oqtVar.r;
                this.k = 1;
                yfv yfvVar = (yfv) wfvVar;
                yfvVar.getClass();
                obj = di0.Y(u27.b, new itt(yfvVar, continuation, 13), this);
                if (obj != f37Var4) {
                }
                return f37Var4;
                vav vavVar = (vav) obj;
                int i6 = 27;
                if (vavVar instanceof tav) {
                    tav tavVar = (tav) vavVar;
                    String str2 = tavVar.a;
                    boolean z2 = tavVar.b;
                    boolean z3 = tavVar.c;
                    String str3 = oqtVar.z;
                    if (str3 != null && !str3.equals(str2)) {
                        z = true;
                    }
                    if (z3 || !z2 || z) {
                        ((gkl) oqtVar.n.a.getValue()).c();
                        adr adrVar2 = oqtVar.w;
                        this.k = 2;
                    } else {
                        oqtVar.z = str2;
                        oos oosVar = oqtVar.C;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        oqtVar.C = di0.R(yvk.B(oqtVar), null, null, new p1s(oqtVar, continuation, i6), 3);
                    }
                    break;
                } else {
                    if (!(vavVar instanceof rav)) {
                        f9e.e();
                        return null;
                    }
                    sih.a(6, null, "Error update user center", ((rav) vavVar).a);
                    oos oosVar2 = oqtVar.C;
                    if (oosVar2 != null) {
                        oosVar2.h(null);
                    }
                    oqtVar.C = di0.R(yvk.B(oqtVar), null, null, new p1s(oqtVar, continuation, i6), 3);
                }
                return Unit.a;
        }
    }
}
