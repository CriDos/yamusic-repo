package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class nnr extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ gly k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nnr(int i) {
        super(3, null);
        this.j = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gly glyVar = (gly) obj;
        switch (this.j) {
            case 0:
                nnr nnrVar = new nnr(3, 0, (Continuation) obj3);
                nnrVar.k = glyVar;
                return nnrVar.invokeSuspend(Unit.a);
            default:
                nnr nnrVar2 = new nnr(3, 1, (Continuation) obj3);
                nnrVar2.k = glyVar;
                return nnrVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        grv grvVar;
        int i;
        qnr qnrVarS;
        jbu jbuVar;
        long jLongValue;
        int i2 = this.j;
        gly glyVar = this.k;
        switch (i2) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                rly rlyVarB = glyVar.b();
                if (rlyVarB != null) {
                    if (rlyVarB instanceof qly) {
                        ((qly) rlyVarB).g();
                    } else if (rlyVarB instanceof mly) {
                        mly mlyVar = (mly) rlyVarB;
                        ynr ynrVar = mlyVar.f;
                        Integer numQ = ynrVar.q(1);
                        if (numQ != null) {
                            int iIntValue = numQ.intValue();
                            vnr vnrVar = (vnr) CollectionsKt.S(ynrVar.c, iIntValue);
                            if (vnrVar != null && (grvVar = vnrVar.e) != null) {
                                sih.a(4, "YnisonRemoteQueue", "skip queue", null);
                                mlyVar.b().c.a(new xky(0L, grvVar.f, iIntValue, mlyVar.a().currentTimeMillis()));
                            }
                        }
                    } else if (!(rlyVarB instanceof kly) && !(rlyVarB instanceof lly)) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                rly rlyVarB2 = glyVar.b();
                if (rlyVarB2 != null) {
                    if (rlyVarB2 instanceof qly) {
                        qly qlyVar = (qly) rlyVarB2;
                        vdt vdtVar = qlyVar.d;
                        sih.a(4, "YnisonRemoteQueue", "rewind", null);
                        mor morVar = qlyVar.f;
                        nyk nykVarZ = morVar.z(-1);
                        if (nykVarZ != null && (qnrVarS = morVar.s((i = nykVarZ.a))) != null && (jbuVar = qnrVarS.e) != null) {
                            ngy ngyVarB = qlyVar.b();
                            Long lA = ((vny) ((uny) vdtVar.getValue())).a(jbuVar);
                            if (lA != null) {
                                Long l = (((vny) ((uny) vdtVar.getValue())).a == null || !k5m.b(lA.longValue(), jbuVar.e)) ? lA : null;
                                if (l != null) {
                                    jLongValue = l.longValue();
                                } else {
                                    jLongValue = 0;
                                }
                            } else {
                                jLongValue = 0;
                            }
                            ngyVarB.c.a(new yky(jLongValue, jbuVar.e, i, qlyVar.a().currentTimeMillis()));
                        }
                    } else if (rlyVarB2 instanceof mly) {
                        mly mlyVar2 = (mly) rlyVarB2;
                        sih.a(4, "YnisonRemoteQueue", "rewind", null);
                        ynr ynrVar2 = mlyVar2.f;
                        Integer numQ2 = ynrVar2.q(-1);
                        if (numQ2 != null) {
                            int iIntValue2 = numQ2.intValue();
                            mlyVar2.b().c.a(new yky(0L, ((vnr) ynrVar2.c.get(iIntValue2)).e.f, iIntValue2, mlyVar2.a().currentTimeMillis()));
                        }
                    } else if (!(rlyVarB2 instanceof kly) && !(rlyVarB2 instanceof lly)) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nnr(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
