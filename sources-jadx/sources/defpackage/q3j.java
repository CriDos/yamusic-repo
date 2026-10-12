package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class q3j implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ l4j c;

    public /* synthetic */ q3j(b6d b6dVar, l4j l4jVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = l4jVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        p3j p3jVar;
        pcq pcqVar;
        String str;
        qcq qcqVar;
        qcq qcqVar2;
        Object objA;
        Object objY;
        String str2;
        aeq aeqVar;
        w3j w3jVar;
        i4j i4jVar;
        int i = this.a;
        l4j l4jVar = this.c;
        b6d b6dVar = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                if (continuation instanceof p3j) {
                    p3jVar = (p3j) continuation;
                    int i2 = p3jVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        p3jVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        p3jVar = new p3j(this, continuation);
                    }
                } else {
                    p3jVar = new p3j(this, continuation);
                }
                Object obj2 = p3jVar.j;
                f37 f37Var = f37.a;
                int i3 = p3jVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    cu5 cu5Var = (cu5) obj;
                    xt5 xt5Var = new xt5(l4jVar.N());
                    g7a g7aVar = l4jVar.p;
                    String str3 = (String) g7aVar.e;
                    vdt vdtVar = (vdt) g7aVar.c;
                    ddq ddqVar = (ddq) g7aVar.d;
                    cu5Var.getClass();
                    aeq aeqVar2 = cu5Var.c;
                    String str4 = cu5Var.a;
                    boolean z = (aeqVar2 != null ? aeqVar2.c : null) == null || aeqVar2.c == feq.a;
                    qcq qcqVarE0 = g7aVar.e0();
                    qcq qcqVar3 = qcq.c;
                    boolean z2 = qcqVarE0 == qcqVar3;
                    if (((on6) vdtVar.getValue()).a().b == rzj.a) {
                        pcqVar = pcq.c;
                    } else {
                        pcqVar = !((on6) vdtVar.getValue()).a().a ? pcq.b : pcq.a;
                    }
                    if (StringsKt.Y(str4)) {
                        objA = brb.a;
                        f37Var = f37Var;
                        pcqVar = pcqVar;
                        qcqVar2 = qcqVarE0;
                    } else {
                        ddq ddqVar2 = ddq.j;
                        boolean z3 = ddqVar == ddqVar2;
                        boolean z4 = (ddqVar == ddqVar2 || ddqVar == ddq.a) ? false : true;
                        boolean z5 = (qcqVarE0 == qcqVar3 && ddqVar == ddq.a) || pcqVar != pcq.a;
                        pcq pcqVar2 = pcq.a;
                        boolean z6 = pcqVar == pcqVar2;
                        boolean z7 = z4;
                        qzg qzgVarB = tm5.b();
                        if (z3) {
                            if (pcqVar == pcqVar2) {
                                qcq qcqVar4 = qcq.d;
                                String str5 = cu5Var.a;
                                boolean z8 = cu5Var.b;
                                if (aeqVar2 != null) {
                                    str2 = str4;
                                    if (aeqVar2.c != feq.a) {
                                        aeqVar = aeqVar2;
                                    }
                                    qcqVar = qcqVarE0;
                                    str = str2;
                                    objY = new ctk(str5, z8, qcqVar4, str3, aeqVar);
                                } else {
                                    str2 = str4;
                                }
                                aeqVar = null;
                                qcqVar = qcqVarE0;
                                str = str2;
                                objY = new ctk(str5, z8, qcqVar4, str3, aeqVar);
                            } else {
                                str = str4;
                                qcqVar = qcqVarE0;
                                objY = g7a.y(g7aVar, cu5Var, qcqVar, z2);
                            }
                            qzgVarB.add(objY);
                        } else {
                            f37Var = f37Var;
                            pcqVar = pcqVar;
                            str = str4;
                            qcqVar = qcqVarE0;
                        }
                        if (z7) {
                            qzgVarB.add(g7a.y(g7aVar, cu5Var, qcqVar, z2));
                        }
                        if (z5) {
                            qzgVarB.add(new cpj(str, new qzp(str3, ddqVar), qcqVar, aeqVar2 != null ? aeqVar2.c : null));
                        }
                        if (z6) {
                            qcq qcqVar5 = qcqVar;
                            qcqVar2 = qcqVar5;
                            qzgVarB.add(new ctk(cu5Var.a, cu5Var.b, qcqVar5, null, (aeqVar2 == null || aeqVar2.c == feq.a) ? null : aeqVar2));
                        } else {
                            qcqVar2 = qcqVar;
                        }
                        objA = tm5.a(qzgVarB);
                    }
                    wvu wvuVar = new wvu(new Pair(objA, new ocq(cu5Var, qcqVar2, (ddq) g7aVar.d, pcqVar, z, (String) g7aVar.e)), xt5Var, cu5Var);
                    p3jVar.k = 1;
                    f37 f37Var2 = f37Var;
                    if (b6dVar.emit(wvuVar, p3jVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof w3j) {
                    w3jVar = (w3j) continuation;
                    int i4 = w3jVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        w3jVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        w3jVar = new w3j(this, continuation);
                    }
                } else {
                    w3jVar = new w3j(this, continuation);
                }
                Object obj3 = w3jVar.j;
                f37 f37Var3 = f37.a;
                int i5 = w3jVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    m5l m5lVar = (m5l) obj;
                    m3j m3jVar = new m3j(l4jVar, continuation2, 3);
                    m5lVar.getClass();
                    m5l m5lVar2 = new m5l(new ush(m5lVar.a, m3jVar, 16), m5lVar.b, m5lVar.c, iob.y0);
                    w3jVar.k = 1;
                    if (b6dVar.emit(m5lVar2, w3jVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            default:
                if (continuation instanceof i4j) {
                    i4jVar = (i4j) continuation;
                    int i6 = i4jVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        i4jVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        i4jVar = new i4j(this, continuation);
                    }
                } else {
                    i4jVar = new i4j(this, continuation);
                }
                Object obj4 = i4jVar.j;
                f37 f37Var4 = f37.a;
                int i7 = i4jVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    m5l m5lVar3 = (m5l) obj;
                    if (l4jVar.B0 > 0) {
                        c21 c21Var = new c21(2, 29, continuation2);
                        m5lVar3.getClass();
                        ush ushVar = new ush(m5lVar3.a, c21Var, 15);
                        a1v a1vVar = m5lVar3.b;
                        une uneVar = m5lVar3.c;
                        iob iobVar = iob.y0;
                        a1vVar.getClass();
                        uneVar.getClass();
                        sjq sjqVar = sjq.b;
                        sjqVar.getClass();
                        m5lVar3 = new m5l(new npn(ushVar, new ysq(1, new hbf((Object) new ee1(sjqVar, continuation2, 14), continuation2, 17)), 8), a1vVar, uneVar, iobVar);
                    }
                    i4jVar.k = 1;
                    if (b6dVar.emit(m5lVar3, i4jVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
        }
    }
}
