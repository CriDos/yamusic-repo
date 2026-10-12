package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eqa implements w1p, vgh {
    public final uw6 a = new uw6(new crb(), brb.a);

    public static final rqa c(lpa lpaVar, eqa eqaVar, int i, soa soaVar) {
        zpa zpaVar = lpaVar.a;
        Throwable th = lpaVar.b;
        String strH = j2p.a(th.getClass()).h();
        if (strH == null) {
            strH = "";
        }
        return new rqa(i, soaVar, zpaVar, new boa(strH, th.getMessage(), coa.a));
    }

    public static final vqa d(npa npaVar, int i) {
        soa soaVar = npaVar.b;
        zpa zpaVar = soaVar.b;
        if (zpaVar == null) {
            zpaVar = npaVar.a;
        }
        wma wmaVar = wma.d;
        return new vqa(i, soaVar, zpaVar, wmaVar, wmaVar);
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.a;
    }

    @Override // defpackage.w1p
    public final Object b(Object obj, m4c m4cVar) {
        xqa xqaVar = (xqa) obj;
        if (m4cVar instanceof xpa) {
            wpa wpaVar = ((xpa) m4cVar).a;
            if (wpaVar instanceof e9p) {
                e9p e9pVar = (e9p) wpaVar;
                zpa zpaVar = e9pVar.b;
                soa soaVar = e9pVar.a;
                wma wmaVar = e9pVar.c;
                wma wmaVar2 = e9pVar.d;
                if (xqaVar instanceof sqa) {
                    aoa aoaVar = ((sqa) xqaVar).a;
                    return new vqa(aoaVar != null ? 1 + aoaVar.a : 1, soaVar, zpaVar, wmaVar, wmaVar2);
                }
                if (xqaVar instanceof uqa) {
                    return new vqa(((uqa) xqaVar).a + 1, soaVar, zpaVar, wmaVar, wmaVar2);
                }
                if (xqaVar instanceof tqa) {
                    return new vqa(((tqa) xqaVar).a + 1, soaVar, zpaVar, wmaVar, wmaVar2);
                }
                if (xqaVar instanceof vqa) {
                    return new vqa(((vqa) xqaVar).a + 1, soaVar, zpaVar, wmaVar, wmaVar2);
                }
                if (xqaVar instanceof rqa) {
                    return new vqa(((rqa) xqaVar).a + 1, soaVar, zpaVar, wmaVar, wmaVar2);
                }
                f9e.e();
                return null;
            }
        } else {
            if (m4cVar instanceof dna) {
                dna dnaVar = (dna) m4cVar;
                if ((xqaVar instanceof sqa) || (xqaVar instanceof tqa) || (xqaVar instanceof uqa)) {
                    return xqaVar;
                }
                if (xqaVar instanceof vqa) {
                    vqa vqaVar = (vqa) xqaVar;
                    int i = vqaVar.a + 1;
                    soa soaVar2 = vqaVar.b;
                    return new vqa(i, soa.a(soaVar2, vma.a(soaVar2.a, dnaVar.a, null, null, 62)), vqaVar.c, vqaVar.d, vqaVar.e);
                }
                if (xqaVar instanceof rqa) {
                    return xqaVar;
                }
                f9e.e();
                return null;
            }
            if (m4cVar instanceof jqa) {
                if ((xqaVar instanceof sqa) || (xqaVar instanceof tqa) || (xqaVar instanceof uqa)) {
                    return xqaVar;
                }
                if (xqaVar instanceof vqa) {
                    vma vmaVar = ((vqa) xqaVar).b.a;
                    throw null;
                }
                if (xqaVar instanceof rqa) {
                    return xqaVar;
                }
                f9e.e();
                return null;
            }
            if (m4cVar instanceof tpa) {
                tpa tpaVar = (tpa) m4cVar;
                vma vmaVar2 = tpaVar.b;
                zpa zpaVar2 = tpaVar.a;
                if (xqaVar instanceof sqa) {
                    aoa aoaVar2 = ((sqa) xqaVar).a;
                    return new tqa(aoaVar2 != null ? 1 + aoaVar2.a : 1, null, zpaVar2, vmaVar2);
                }
                if (xqaVar instanceof tqa) {
                    tqa tqaVar = (tqa) xqaVar;
                    return !Intrinsics.e(tqaVar.c, zpaVar2) ? new tqa(tqaVar.a + 1, tqaVar.b, zpaVar2, vmaVar2) : tqaVar;
                }
                if (xqaVar instanceof uqa) {
                    uqa uqaVar = (uqa) xqaVar;
                    return !Intrinsics.e(uqaVar.c.a, zpaVar2.a) ? new tqa(uqaVar.a + 1, uqaVar.b, zpaVar2, vmaVar2) : xqaVar;
                }
                if (xqaVar instanceof vqa) {
                    vqa vqaVar2 = (vqa) xqaVar;
                    zpa zpaVar3 = vqaVar2.c;
                    boolean zE = Intrinsics.e(zpaVar3 != null ? zpaVar3.a : null, zpaVar2.a);
                    int i2 = vqaVar2.a;
                    soa soaVar3 = vqaVar2.b;
                    return !zE ? new tqa(i2 + 1, soaVar3, zpaVar2, vmaVar2) : new uqa(i2 + 1, soaVar3, zpaVar2, vmaVar2);
                }
                if (!(xqaVar instanceof rqa)) {
                    f9e.e();
                    return null;
                }
                rqa rqaVar = (rqa) xqaVar;
                soa soaVar4 = rqaVar.b;
                int i3 = rqaVar.a;
                return (!Intrinsics.e(rqaVar.c.a, zpaVar2.a) || soaVar4 == null) ? new tqa(i3 + 1, soaVar4, zpaVar2, vmaVar2) : new uqa(i3 + 1, soaVar4, zpaVar2, vmaVar2);
            }
            if (m4cVar instanceof npa) {
                npa npaVar = (npa) m4cVar;
                if (xqaVar instanceof sqa) {
                    return xqaVar;
                }
                if (xqaVar instanceof tqa) {
                    return d(npaVar, ((tqa) xqaVar).a);
                }
                if (xqaVar instanceof uqa) {
                    return d(npaVar, ((uqa) xqaVar).a + 1);
                }
                if (xqaVar instanceof vqa) {
                    return d(npaVar, ((vqa) xqaVar).a + 1);
                }
                if (xqaVar instanceof rqa) {
                    return d(npaVar, ((rqa) xqaVar).a + 1);
                }
                f9e.e();
                return null;
            }
            if (m4cVar instanceof lpa) {
                lpa lpaVar = (lpa) m4cVar;
                if (xqaVar instanceof sqa) {
                    return xqaVar;
                }
                if (xqaVar instanceof tqa) {
                    tqa tqaVar2 = (tqa) xqaVar;
                    return c(lpaVar, this, tqaVar2.a, tqaVar2.b);
                }
                if (xqaVar instanceof vqa) {
                    vqa vqaVar3 = (vqa) xqaVar;
                    return c(lpaVar, this, vqaVar3.a + 1, vqaVar3.b);
                }
                if (xqaVar instanceof uqa) {
                    uqa uqaVar2 = (uqa) xqaVar;
                    return c(lpaVar, this, uqaVar2.a + 1, uqaVar2.b);
                }
                if (xqaVar instanceof rqa) {
                    rqa rqaVar2 = (rqa) xqaVar;
                    return c(lpaVar, this, rqaVar2.a + 1, rqaVar2.b);
                }
                f9e.e();
                return null;
            }
            if (m4cVar instanceof gqa) {
                if (xqaVar instanceof sqa) {
                    return xqaVar;
                }
                if (xqaVar instanceof tqa) {
                    tqa tqaVar3 = (tqa) xqaVar;
                    return new sqa(new aoa(tqaVar3.a), tqaVar3.c, 2);
                }
                if (xqaVar instanceof uqa) {
                    uqa uqaVar3 = (uqa) xqaVar;
                    return new sqa(new aoa(uqaVar3.a), uqaVar3.c, 2);
                }
                if (xqaVar instanceof vqa) {
                    vqa vqaVar4 = (vqa) xqaVar;
                    return new sqa(new aoa(vqaVar4.a), vqaVar4.c, 2);
                }
                if (xqaVar instanceof rqa) {
                    rqa rqaVar3 = (rqa) xqaVar;
                    return new sqa(new aoa(rqaVar3.a), rqaVar3.c, 2);
                }
                f9e.e();
                return null;
            }
            if (m4cVar instanceof xmn) {
                xmn xmnVar = (xmn) m4cVar;
                aoa aoaVarB = xqaVar.b();
                int i4 = aoaVarB != null ? 1 + aoaVarB.a : 1;
                zpa zpaVar4 = xmnVar.a;
                soa soaVar5 = xmnVar.c;
                wma wmaVar3 = wma.d;
                return new vqa(i4, soaVar5, zpaVar4, wmaVar3, wmaVar3);
            }
            if (m4cVar instanceof yqa) {
                xqa xqaVar2 = ((yqa) m4cVar).a;
                aoa aoaVarB2 = xqaVar.b();
                aoa aoaVarB3 = xqaVar2.b();
                if ((aoaVarB2 == null || aoaVarB3 == null || Intrinsics.f(aoaVarB2.a, aoaVarB3.a) <= 0) ? false : true) {
                    return xqaVar;
                }
                if (xqaVar2 instanceof vqa) {
                    ((vqa) xqaVar2).f = true;
                }
                return xqaVar2;
            }
        }
        return xqaVar;
    }
}
