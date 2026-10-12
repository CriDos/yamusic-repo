package com.yandex.passport.internal.usecase;

import com.yandex.passport.internal.report.ad;
import com.yandex.passport.internal.report.cd;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.uhy;
import defpackage.ujp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class y2 {
    public final com.yandex.passport.internal.usecase.ui.e a;
    public final com.yandex.passport.internal.storage.b b;
    public final com.yandex.passport.internal.report.reporters.i1 c;
    public final com.yandex.passport.internal.flags.j d;
    public final com.yandex.passport.internal.core.accounts.s e;

    public y2(com.yandex.passport.internal.usecase.ui.e eVar, com.yandex.passport.internal.storage.b bVar, com.yandex.passport.internal.report.reporters.i1 i1Var, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.core.accounts.s sVar) {
        eVar.getClass();
        bVar.getClass();
        i1Var.getClass();
        jVar.getClass();
        sVar.getClass();
        this.a = eVar;
        this.b = bVar;
        this.c = i1Var;
        this.d = jVar;
        this.e = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0223  */
    /* JADX WARN: Code duplicated, block: B:72:0x0162 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:19:0x0053, B:82:0x0186, B:84:0x0190, B:93:0x01e6, B:95:0x01ec, B:70:0x0158, B:72:0x0162, B:74:0x0166, B:76:0x016a, B:79:0x016f, B:85:0x01a7, B:87:0x01b1, B:88:0x01cb), top: B:106:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:84:0x0190 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:19:0x0053, B:82:0x0186, B:84:0x0190, B:93:0x01e6, B:95:0x01ec, B:70:0x0158, B:72:0x0162, B:74:0x0166, B:76:0x016a, B:79:0x016f, B:85:0x01a7, B:87:0x01b1, B:88:0x01cb), top: B:106:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a7 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:19:0x0053, B:82:0x0186, B:84:0x0190, B:93:0x01e6, B:95:0x01ec, B:70:0x0158, B:72:0x0162, B:74:0x0166, B:76:0x016a, B:79:0x016f, B:85:0x01a7, B:87:0x01b1, B:88:0x01cb), top: B:106:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01b1 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:19:0x0053, B:82:0x0186, B:84:0x0190, B:93:0x01e6, B:95:0x01ec, B:70:0x0158, B:72:0x0162, B:74:0x0166, B:76:0x016a, B:79:0x016f, B:85:0x01a7, B:87:0x01b1, B:88:0x01cb), top: B:106:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ec A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #1 {all -> 0x0058, blocks: (B:19:0x0053, B:82:0x0186, B:84:0x0190, B:93:0x01e6, B:95:0x01ec, B:70:0x0158, B:72:0x0162, B:74:0x0166, B:76:0x016a, B:79:0x016f, B:85:0x01a7, B:87:0x01b1, B:88:0x01cb), top: B:106:0x002e }] */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x0190, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x01b1, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v7, types: [com.yandex.passport.internal.usecase.z2] */
    public final Object a(z2 z2Var, pw6 pw6Var) {
        x2 x2Var;
        com.yandex.passport.common.core.f fVar;
        z2 z2Var2;
        z2 z2Var3;
        com.yandex.passport.internal.d dVar;
        Object next;
        z2 z2Var4;
        Object obj;
        Throwable thA;
        com.yandex.passport.common.core.f fVar2;
        Object obj2;
        z2 z2Var5;
        z2 z2Var6;
        if (pw6Var instanceof x2) {
            x2Var = (x2) pw6Var;
            int i = x2Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2Var.q = i - Integer.MIN_VALUE;
            } else {
                x2Var = new x2(this, pw6Var);
            }
        } else {
            x2Var = new x2(this, pw6Var);
        }
        Object objA = x2Var.o;
        f37 f37Var = f37.a;
        ?? r5 = x2Var.q;
        z2 z2Var7 = 8;
        try {
            try {
                if (r5 == 0) {
                    l45.R(objA);
                    com.yandex.passport.internal.d dVar2 = z2Var.c;
                    com.yandex.passport.common.core.f fVar3 = z2Var.a;
                    x2Var.j = z2Var;
                    x2Var.k = dVar2;
                    x2Var.q = 1;
                    Object objA2 = this.b.a(fVar3, x2Var);
                    if (objA2 != f37Var) {
                        z2Var3 = z2Var;
                        dVar = dVar2;
                        objA = objA2;
                    }
                    return f37Var;
                }
                if (r5 != 1) {
                    if (r5 != 2) {
                        if (r5 == 3) {
                            obj2 = x2Var.m;
                            z2 z2Var8 = x2Var.j;
                            l45.R(objA);
                            z2Var5 = z2Var8;
                            z2Var7 = z2Var5;
                            obj = obj2;
                            sjp sjpVar = akp.b;
                            if (!(obj instanceof ujp)) {
                                com.yandex.passport.internal.report.reporters.i1 i1Var = this.c;
                                com.yandex.passport.common.core.f fVar4 = z2Var7.a;
                                i1Var.getClass();
                                fVar4.getClass();
                                i1Var.e(cd.d, new gf(fVar4));
                                return Boolean.TRUE;
                            }
                            return Boolean.FALSE;
                        }
                        if (r5 != 4) {
                            if (r5 != 5) {
                                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            th = x2Var.l;
                            z2 z2Var9 = x2Var.j;
                            l45.R(objA);
                            z2Var2 = z2Var9;
                            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can not make master enabled token because of error for: " + z2Var2.a, th);
                            }
                            return Boolean.FALSE;
                        }
                        thA = x2Var.n;
                        obj = x2Var.m;
                        z2 z2Var10 = x2Var.j;
                        l45.R(objA);
                        z2Var6 = z2Var10;
                        z2Var6 = z2Var4;
                        com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                        z2Var7 = z2Var6;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can not make master enabled token because of error for: " + z2Var6.a, thA);
                            z2Var7 = z2Var6;
                        }
                        sjp sjpVar2 = akp.b;
                        if (!(obj instanceof ujp)) {
                            com.yandex.passport.internal.report.reporters.i1 i1Var2 = this.c;
                            com.yandex.passport.common.core.f fVar5 = z2Var7.a;
                            i1Var2.getClass();
                            fVar5.getClass();
                            i1Var2.e(cd.d, new gf(fVar5));
                            return Boolean.TRUE;
                        }
                        return Boolean.FALSE;
                    }
                    z2Var3 = x2Var.j;
                    l45.R(objA);
                    z2Var4 = z2Var3;
                    obj = ((akp) objA).a;
                    thA = akp.a(obj);
                    z2Var7 = z2Var4;
                    if (thA != null) {
                        if (!(thA instanceof com.yandex.passport.data.exceptions.d) || (thA instanceof com.yandex.passport.data.exceptions.c) || (thA instanceof com.yandex.passport.common.exception.b)) {
                            com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Can't make master enabled token because of backend error for: " + z2Var4.a, 8);
                            }
                            fVar2 = z2Var4.a;
                            x2Var.j = z2Var4;
                            x2Var.k = null;
                            x2Var.l = null;
                            x2Var.m = obj;
                            x2Var.n = null;
                            x2Var.q = 3;
                            if (b(fVar2, true, x2Var) != f37Var) {
                                obj2 = obj;
                                z2Var5 = z2Var4;
                                z2Var7 = z2Var5;
                                obj = obj2;
                            }
                        } else {
                            com.yandex.passport.common.core.f fVar6 = z2Var4.a;
                            x2Var.j = z2Var4;
                            x2Var.k = null;
                            x2Var.l = null;
                            x2Var.m = obj;
                            x2Var.n = thA;
                            x2Var.q = 4;
                            if (b(fVar6, false, x2Var) == f37Var) {
                                z2Var6 = z2Var4;
                            }
                            z2Var6 = z2Var4;
                            com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                            z2Var7 = z2Var6;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can not make master enabled token because of error for: " + z2Var6.a, thA);
                                z2Var7 = z2Var6;
                            }
                        }
                        return f37Var;
                    }
                    sjp sjpVar3 = akp.b;
                    if (!(obj instanceof ujp)) {
                        com.yandex.passport.internal.report.reporters.i1 i1Var3 = this.c;
                        com.yandex.passport.common.core.f fVar7 = z2Var7.a;
                        i1Var3.getClass();
                        fVar7.getClass();
                        i1Var3.e(cd.d, new gf(fVar7));
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                }
                dVar = x2Var.k;
                z2Var3 = x2Var.j;
                l45.R(objA);
                if (((Boolean) objA).booleanValue()) {
                    return Boolean.FALSE;
                }
                com.yandex.passport.internal.l lVarE = dVar.e(z2Var3.a);
                if (lVarE != null && lVarE.e.Z) {
                    return Boolean.FALSE;
                }
                ArrayList arrayListC = this.e.c(z2Var3.b, dVar);
                ArrayList arrayList = new ArrayList();
                Iterator it = arrayListC.iterator();
                while (it.hasNext()) {
                    com.yandex.passport.internal.l lVarE2 = dVar.e(((com.yandex.passport.internal.entities.o) it.next()).a);
                    if (lVarE2 != null) {
                        arrayList.add(lVarE2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!((com.yandex.passport.internal.l) next).e.Z);
                com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) next;
                if (lVar == null) {
                    com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Neighbour account with Master related token not found for uid " + z2Var3.a, 8);
                    }
                    return Boolean.FALSE;
                }
                com.yandex.passport.internal.usecase.ui.e eVar = this.a;
                com.yandex.passport.common.core.f fVar8 = z2Var3.a;
                com.yandex.passport.common.core.f fVar9 = z2Var3.b;
                com.yandex.passport.common.core.f fVar10 = lVar.b;
                com.yandex.passport.internal.usecase.ui.c cVar = new com.yandex.passport.internal.usecase.ui.c(fVar8, fVar9, fVar10, lVar.d, fVar10.a, com.yandex.passport.internal.analytics.a.z, lVar.h());
                x2Var.j = z2Var3;
                x2Var.k = null;
                x2Var.l = null;
                x2Var.q = 2;
                objA = eVar.a(cVar, x2Var);
                if (objA != f37Var) {
                    z2Var4 = z2Var3;
                    obj = ((akp) objA).a;
                    thA = akp.a(obj);
                    z2Var7 = z2Var4;
                    if (thA != null) {
                        if (thA instanceof com.yandex.passport.data.exceptions.d) {
                            com.yandex.passport.common.logger.d dVar8 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Can't make master enabled token because of backend error for: " + z2Var4.a, 8);
                            }
                            fVar2 = z2Var4.a;
                            x2Var.j = z2Var4;
                            x2Var.k = null;
                            x2Var.l = null;
                            x2Var.m = obj;
                            x2Var.n = null;
                            x2Var.q = 3;
                            if (b(fVar2, true, x2Var) != f37Var) {
                                obj2 = obj;
                                z2Var5 = z2Var4;
                                z2Var7 = z2Var5;
                                obj = obj2;
                            }
                        } else {
                            com.yandex.passport.common.logger.d dVar9 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Can't make master enabled token because of backend error for: " + z2Var4.a, 8);
                            }
                            fVar2 = z2Var4.a;
                            x2Var.j = z2Var4;
                            x2Var.k = null;
                            x2Var.l = null;
                            x2Var.m = obj;
                            x2Var.n = null;
                            x2Var.q = 3;
                            if (b(fVar2, true, x2Var) != f37Var) {
                                obj2 = obj;
                                z2Var5 = z2Var4;
                                z2Var7 = z2Var5;
                                obj = obj2;
                            }
                        }
                    }
                    sjp sjpVar4 = akp.b;
                    if (!(obj instanceof ujp)) {
                        com.yandex.passport.internal.report.reporters.i1 i1Var4 = this.c;
                        com.yandex.passport.common.core.f fVar11 = z2Var7.a;
                        i1Var4.getClass();
                        fVar11.getClass();
                        i1Var4.e(cd.d, new gf(fVar11));
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                }
                return f37Var;
            } catch (Throwable th) {
                th = th;
                z2Var7 = r5;
                fVar = z2Var7.a;
                x2Var.j = z2Var7;
                x2Var.k = null;
                x2Var.l = th;
                x2Var.m = null;
                x2Var.n = null;
                x2Var.q = 5;
                if (b(fVar, false, x2Var) != f37Var) {
                    z2Var2 = z2Var7;
                }
                return f37Var;
            }
        } catch (Throwable th2) {
            th = th2;
            fVar = z2Var7.a;
            x2Var.j = z2Var7;
            x2Var.k = null;
            x2Var.l = th;
            x2Var.m = null;
            x2Var.n = null;
            x2Var.q = 5;
            if (b(fVar, false, x2Var) != f37Var) {
                z2Var2 = z2Var7;
            }
            return f37Var;
        }
    }

    public final Object b(com.yandex.passport.common.core.f fVar, boolean z, x2 x2Var) {
        com.yandex.passport.internal.flags.j jVar = this.d;
        int iIntValue = z ? ((Number) jVar.b(com.yandex.passport.internal.flags.p.d)).intValue() : ((Number) jVar.b(com.yandex.passport.internal.flags.p.c)).intValue();
        com.yandex.passport.internal.report.reporters.i1 i1Var = this.c;
        i1Var.getClass();
        fVar.getClass();
        i1Var.e(ad.d, new gf(fVar), new xe(iIntValue, 4));
        com.yandex.passport.internal.storage.b bVar = this.b;
        bVar.getClass();
        Object objA = bVar.a.a(new uhy(new com.yandex.passport.internal.storage.n(fVar, TimeUnit.MINUTES.toMillis(iIntValue) + System.currentTimeMillis()), null, 19), x2Var);
        f37 f37Var = f37.a;
        if (objA != f37Var) {
            objA = Unit.a;
        }
        return objA == f37Var ? objA : Unit.a;
    }
}
