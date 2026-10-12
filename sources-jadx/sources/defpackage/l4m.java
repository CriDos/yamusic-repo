package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l4m implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ m4m b;

    public /* synthetic */ l4m(m4m m4mVar, int i) {
        this.a = i;
        this.b = m4mVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        iqc iqcVar;
        wfu wfuVarB;
        jbu jbuVarA;
        wfu wfuVar;
        ydb ydbVar;
        ydb ydbVar2;
        int i = this.a;
        m4m m4mVar = this.b;
        switch (i) {
            case 0:
                ((qyl) m4mVar.e).g.e.a(((Number) obj).doubleValue());
                return Unit.a;
            case 1:
                m4mVar.h.set((sgm) obj);
                return Unit.a;
            default:
                Pair pair = (Pair) obj;
                izl izlVar = m4mVar.i;
                mcm mcmVar = (mcm) pair.a;
                a1o a1oVar = (a1o) pair.b;
                if (mcmVar != null) {
                    bss bssVar = m4mVar.a.c;
                    bss bssVar2 = m4mVar.d.c;
                    nkr nkrVarA = mcmVar.a();
                    if ((mcmVar instanceof ccm) || (mcmVar instanceof lcm)) {
                        izlVar.e(nkrVarA);
                    } else if (mcmVar instanceof dcm) {
                        izl izlVar2 = m4mVar.i;
                        chr chrVar = (chr) bssVar2.getValue();
                        xdb xdbVar = ydb.b;
                        izlVar2.c(chrVar, nkrVarA, ow4.b0(nkrVarA.e(), deb.MILLISECONDS), false);
                        if (p85.H((v9m) bssVar.getValue())) {
                            izlVar.e(nkrVarA);
                        }
                    } else if (mcmVar instanceof ecm) {
                        ecm ecmVar = (ecm) mcmVar;
                        if (ecmVar.b() != null) {
                            wfu wfuVarB2 = ecmVar.b();
                            jbu jbuVarA2 = ecmVar.a().b().a();
                            if (Intrinsics.e(wfuVarB2, jbuVarA2 != null ? jbuVarA2.D : null)) {
                                iqcVar = iqc.Crossfade;
                            } else if (ecmVar.b() != null) {
                                wfuVarB = ecmVar.b();
                                jbuVarA = ecmVar.a().b().a();
                                if (jbuVarA != null) {
                                    wfuVar = jbuVarA.E;
                                } else {
                                    wfuVar = null;
                                }
                                if (Intrinsics.e(wfuVarB, wfuVar)) {
                                    iqcVar = iqc.Mix;
                                } else {
                                    iqcVar = iqc.Default;
                                }
                            } else {
                                iqcVar = iqc.Default;
                            }
                        } else if (ecmVar.b() != null) {
                            wfuVarB = ecmVar.b();
                            jbuVarA = ecmVar.a().b().a();
                            if (jbuVarA != null) {
                                wfuVar = jbuVarA.E;
                            } else {
                                wfuVar = null;
                            }
                            if (Intrinsics.e(wfuVarB, wfuVar)) {
                                iqcVar = iqc.Mix;
                            } else {
                                iqcVar = iqc.Default;
                            }
                        } else {
                            iqcVar = iqc.Default;
                        }
                        wfu wfuVarB3 = ecmVar.b();
                        if (wfuVarB3 != null) {
                            long jE = wfuVarB3.e() - wfuVarB3.d();
                            xdb xdbVar2 = ydb.b;
                            ydbVar = new ydb(ow4.b0(jE, deb.MILLISECONDS));
                        } else {
                            ydbVar = null;
                        }
                        Long lC = ecmVar.c();
                        izlVar.getClass();
                        lzl lzlVar = ((qyl) izlVar.a).g;
                        lzlVar.getClass();
                        if (lC != null) {
                            xdb xdbVar3 = ydb.b;
                            ydbVar2 = new ydb(ow4.b0(lC.longValue(), deb.MILLISECONDS));
                        } else {
                            ydbVar2 = null;
                        }
                        lzlVar.h = ydbVar2;
                        lzlVar.i = ydbVar;
                        lzlVar.j = iqcVar;
                        if (lC != null && lC.longValue() > -1) {
                            long j = lzlVar.k;
                            xdb xdbVar4 = ydb.b;
                            long jLongValue = lC.longValue();
                            deb debVar = deb.MILLISECONDS;
                            if (!ydb.e(j, ow4.b0(jLongValue, debVar))) {
                                long jB = lzlVar.b(ow4.b0(lC.longValue(), debVar));
                                sih.a(4, lzlVar.b, lo5.p("prepared position update from ", ydb.t(lzlVar.k), " to ", ydb.t(ow4.b0(lC.longValue(), debVar))), null);
                                lzlVar.k = jB;
                                yzl yzlVarC = lzlVar.c();
                                if (yzlVarC != null) {
                                    yzlVarC.a(lzlVar.k, jB);
                                }
                            }
                        }
                    } else {
                        boolean zA = false;
                        if (mcmVar instanceof jcm) {
                            sgm sgmVar = (sgm) m4mVar.h.get();
                            if (sgmVar != null && Intrinsics.e(nkrVarA.b(), sgmVar.b())) {
                                zA = sgmVar.a();
                            }
                            jcm jcmVar = (jcm) mcmVar;
                            m4mVar.i.f(nkrVarA, jcmVar.b(), zA, jcmVar.c());
                        } else if (mcmVar instanceof fcm) {
                            fcm fcmVar = (fcm) mcmVar;
                            mhm mhmVarC = fcmVar.c();
                            int iOrdinal = mhmVarC.ordinal();
                            if (iOrdinal == 0) {
                                if (!((Boolean) m4mVar.g.a.e.invoke()).booleanValue()) {
                                    mhmVarC = null;
                                }
                                if (mhmVarC == null) {
                                    mhmVarC = mhm.b;
                                }
                            } else if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            int iOrdinal2 = mhmVarC.ordinal();
                            if (iOrdinal2 == 0) {
                                izl izlVar3 = m4mVar.i;
                                xdb xdbVar5 = ydb.b;
                                long jB2 = fcmVar.b();
                                deb debVar2 = deb.MILLISECONDS;
                                izlVar3.d(nkrVarA, ow4.b0(jB2, debVar2), ow4.a0(0, debVar2));
                            } else {
                                if (iOrdinal2 != 1) {
                                    f9e.e();
                                    return null;
                                }
                                m4mVar.i.f(nkrVarA, fcmVar.b(), false, wtm.a);
                                izl izlVar4 = m4mVar.i;
                                chr chrVar2 = (chr) bssVar2.getValue();
                                xdb xdbVar6 = ydb.b;
                                izlVar4.c(chrVar2, nkrVarA, ow4.a0(0, deb.MILLISECONDS), true);
                                if (p85.H((v9m) bssVar.getValue())) {
                                    izlVar.e(nkrVarA);
                                }
                            }
                        } else if (mcmVar instanceof gcm) {
                            izl izlVar5 = m4mVar.i;
                            xdb xdbVar7 = ydb.b;
                            gcm gcmVar = (gcm) mcmVar;
                            long jB3 = gcmVar.b();
                            deb debVar3 = deb.MILLISECONDS;
                            izlVar5.d(nkrVarA, ow4.b0(jB3, debVar3), ow4.b0(gcmVar.c(), debVar3));
                        } else if (mcmVar instanceof bcm) {
                            izlVar.b(nkrVarA, ((bcm) mcmVar).b());
                        } else if (mcmVar instanceof kcm) {
                            izlVar.b(nkrVarA, ((kcm) mcmVar).b());
                        } else if (!(mcmVar instanceof hcm) && !(mcmVar instanceof icm)) {
                            f9e.e();
                            return null;
                        }
                    }
                }
                if (a1oVar != null) {
                    izlVar.getClass();
                    if (a1oVar.e()) {
                        kyl kylVar = izlVar.a;
                        xdb xdbVar8 = ydb.b;
                        ((qyl) kylVar).b(ow4.b0(a1oVar.d(), deb.MILLISECONDS), "progress");
                    }
                }
                return Unit.a;
        }
    }
}
