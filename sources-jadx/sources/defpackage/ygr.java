package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ygr implements b6d {
    public final /* synthetic */ c2p a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ c2p c;
    public final /* synthetic */ AtomicReference d;
    public final /* synthetic */ syn e;

    public ygr(c2p c2pVar, c2p c2pVar2, c2p c2pVar3, AtomicReference atomicReference, syn synVar) {
        this.a = c2pVar;
        this.b = c2pVar2;
        this.c = c2pVar3;
        this.d = atomicReference;
        this.e = synVar;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0135  */
    /* JADX WARN: Code duplicated, block: B:73:0x013b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x014a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x0161 A[Catch: all -> 0x0177, TryCatch #1 {all -> 0x0177, blocks: (B:18:0x003c, B:86:0x0174, B:80:0x014f, B:82:0x0161, B:83:0x0163), top: B:101:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0173  */
    /* JADX WARN: Code duplicated, block: B:89:0x017a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0191 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:14:0x0031, B:96:0x01a4, B:90:0x017f, B:92:0x0191, B:93:0x0193), top: B:101:0x0027 }] */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a1, code lost:
    
        if (r0.d.o(r1, r2) == r3) goto L95;
     */
    @Override // defpackage.b6d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(u9m u9mVar, Continuation continuation) {
        xgr xgrVar;
        String strB;
        String strB2;
        ryn rynVar;
        wvu wvuVar;
        if (continuation instanceof xgr) {
            xgrVar = (xgr) continuation;
            int i = xgrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xgrVar.l = i - Integer.MIN_VALUE;
            } else {
                xgrVar = new xgr(this, continuation);
            }
        } else {
            xgrVar = new xgr(this, continuation);
        }
        Object obj = xgrVar.j;
        f37 f37Var = f37.a;
        int i2 = xgrVar.l;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            l45.R(obj);
                            nkr nkrVar = u9mVar.a;
                            g0m g0mVarB = nkrVar.b();
                            g0m g0mVarX = uke.x(nkrVar);
                            pgr pgrVarG = nkrVar.g();
                            c2p c2pVar = this.a;
                            pgr pgrVar = (pgr) c2pVar.a;
                            c2p c2pVar2 = this.b;
                            g0m g0mVar = (g0m) c2pVar2.a;
                            c2p c2pVar3 = this.c;
                            g0m g0mVar2 = (g0m) c2pVar3.a;
                            AtomicReference atomicReference = this.d;
                            sgm sgmVar = (sgm) atomicReference.get();
                            c2pVar.a = pgrVarG;
                            c2pVar2.a = g0mVarX;
                            c2pVar3.a = g0mVarB;
                            String strB3 = g0mVarB.b();
                            String strB4 = g0mVar2 != null ? g0mVar2.b() : null;
                            if (strB4 == null ? false : m0m.c(strB3, strB4)) {
                                return Unit.a;
                            }
                            boolean zE = Intrinsics.e(pgrVar != null ? pgrVar.getId() : null, pgrVarG.getId());
                            syn synVar = this.e;
                            if (!zE) {
                                ryn rynVar2 = (ryn) synVar;
                                rynVar2.getClass();
                                sjp sjpVar = akp.b;
                                m0m m0mVarA = m0m.a(g0mVarB.b());
                                jbu jbuVarA = g0mVarB.a();
                                wvu wvuVar2 = new wvu(m0mVarA, jbuVarA != null ? jbuVarA.a : null, wgr.d);
                                xgrVar.l = 1;
                                if (rynVar2.d.o(wvuVar2, xgrVar) == f37Var) {
                                }
                                sjp sjpVar2 = akp.b;
                            } else if (sgmVar != null) {
                                String strB5 = sgmVar.b().b();
                                String strB6 = g0mVar2 != null ? g0mVar2.b() : null;
                                if (!(strB6 == null ? false : m0m.c(strB5, strB6))) {
                                    strB = g0mVarB.b();
                                    if (g0mVar != null) {
                                        strB2 = g0mVar.b();
                                    } else {
                                        strB2 = null;
                                    }
                                    if (strB2 != null ? m0m.c(strB, strB2) : false) {
                                        rynVar = (ryn) synVar;
                                        rynVar.getClass();
                                        sjp sjpVar3 = akp.b;
                                        m0m m0mVarA2 = m0m.a(g0mVarB.b());
                                        jbu jbuVarA2 = g0mVarB.a();
                                        wvuVar = new wvu(m0mVarA2, jbuVarA2 != null ? jbuVarA2.a : null, wgr.c);
                                        xgrVar.l = 3;
                                        if (rynVar.d.o(wvuVar, xgrVar) == f37Var) {
                                        }
                                        sjp sjpVar4 = akp.b;
                                    } else {
                                        ryn rynVar3 = (ryn) synVar;
                                        rynVar3.getClass();
                                        sjp sjpVar5 = akp.b;
                                        m0m m0mVarA3 = m0m.a(g0mVarB.b());
                                        jbu jbuVarA3 = g0mVarB.a();
                                        wvu wvuVar3 = new wvu(m0mVarA3, jbuVarA3 != null ? jbuVarA3.a : null, wgr.b);
                                        xgrVar.l = 4;
                                    }
                                } else if (sgmVar.a()) {
                                    atomicReference.set(null);
                                    ryn rynVar4 = (ryn) synVar;
                                    rynVar4.getClass();
                                    sjp sjpVar6 = akp.b;
                                    m0m m0mVarA4 = m0m.a(g0mVarB.b());
                                    jbu jbuVarA4 = g0mVarB.a();
                                    wvu wvuVar4 = new wvu(m0mVarA4, jbuVarA4 != null ? jbuVarA4.a : null, wgr.a);
                                    xgrVar.l = 2;
                                    if (rynVar4.d.o(wvuVar4, xgrVar) == f37Var) {
                                    }
                                    sjp sjpVar7 = akp.b;
                                }
                            } else {
                                strB = g0mVarB.b();
                                if (g0mVar != null) {
                                    strB2 = g0mVar.b();
                                } else {
                                    strB2 = null;
                                }
                                if (strB2 != null ? m0m.c(strB, strB2) : false) {
                                    rynVar = (ryn) synVar;
                                    rynVar.getClass();
                                    sjp sjpVar8 = akp.b;
                                    m0m m0mVarA5 = m0m.a(g0mVarB.b());
                                    jbu jbuVarA5 = g0mVarB.a();
                                    wvuVar = new wvu(m0mVarA5, jbuVarA5 != null ? jbuVarA5.a : null, wgr.c);
                                    xgrVar.l = 3;
                                    if (rynVar.d.o(wvuVar, xgrVar) == f37Var) {
                                    }
                                    sjp sjpVar9 = akp.b;
                                } else {
                                    ryn rynVar5 = (ryn) synVar;
                                    rynVar5.getClass();
                                    sjp sjpVar10 = akp.b;
                                    m0m m0mVarA6 = m0m.a(g0mVarB.b());
                                    jbu jbuVarA6 = g0mVarB.a();
                                    wvu wvuVar5 = new wvu(m0mVarA6, jbuVarA6 != null ? jbuVarA6.a : null, wgr.b);
                                    xgrVar.l = 4;
                                }
                            }
                            return f37Var;
                        }
                        if (i2 == 1) {
                            l45.R(obj);
                            sjp sjpVar11 = akp.b;
                        } else if (i2 == 2) {
                            l45.R(obj);
                            sjp sjpVar12 = akp.b;
                        } else if (i2 == 3) {
                            l45.R(obj);
                            sjp sjpVar13 = akp.b;
                        } else {
                            if (i2 != 4) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                            sjp sjpVar14 = akp.b;
                        }
                    } catch (Throwable unused) {
                        sjp sjpVar15 = akp.b;
                    }
                } catch (Throwable unused2) {
                    sjp sjpVar16 = akp.b;
                }
            } catch (Throwable unused3) {
                sjp sjpVar17 = akp.b;
            }
        } catch (Throwable unused4) {
            sjp sjpVar18 = akp.b;
        }
        return Unit.a;
    }
}
