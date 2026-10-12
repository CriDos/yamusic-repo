package com.yandex.plus.pay.internal.feature.offers;

import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.z90;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements com.yandex.plus.pay.api.feature.offers.b {
    public final f a;
    public final com.yandex.plus.pay.internal.feature.offers.smart.a b;
    public final com.yandex.plus.pay.log.impl.b c;
    public final com.yandex.plus.core.benchmark.w d;
    public final com.yandex.plus.core.benchmark.k e;

    public z(f fVar, com.yandex.plus.pay.internal.feature.offers.smart.a aVar, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.core.benchmark.w wVar) {
        fVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = fVar;
        this.b = aVar;
        this.c = bVar;
        this.d = wVar;
        this.e = ((com.yandex.plus.core.benchmark.c) wVar).b("Offers.Loading");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    /* JADX WARN: Code duplicated, block: B:50:0x0107  */
    /* JADX WARN: Code duplicated, block: B:51:0x0108  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x00c5, please report this as an issue */
    public final Object a(String str, Set set, Map map, com.yandex.plus.pay.api.analytics.c cVar, boolean z, com.yandex.plus.core.templating.render.f fVar, pw6 pw6Var) {
        w wVar;
        Set set2;
        com.yandex.plus.pay.api.analytics.c cVar2;
        boolean z2;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        Throwable thA;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i = wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar.r = i - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        w wVar2 = wVar;
        Object objB = wVar2.p;
        f37 f37Var = f37.a;
        int i2 = wVar2.r;
        com.yandex.plus.pay.log.impl.b bVar2 = this.c;
        try {
            if (i2 == 0) {
                l45.R(objB);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.internal.feature.offers.smart.a aVar = this.b;
                    wVar2.j = str;
                    wVar2.k = set;
                    wVar2.l = map;
                    wVar2.m = cVar;
                    wVar2.n = bVar2;
                    wVar2.o = z;
                    wVar2.r = 1;
                    objB = ((com.yandex.plus.pay.internal.feature.offers.smart.f) aVar).b(str, set, map, cVar, z, fVar, wVar2);
                    if (objB == f37Var) {
                        return f37Var;
                    }
                    set2 = set;
                    cVar2 = cVar;
                    z2 = z;
                    bVar = bVar2;
                    obj = (Map) objB;
                    sjp sjpVar2 = akp.b;
                } catch (l3u e) {
                    e = e;
                    set2 = set;
                    cVar2 = cVar;
                    z2 = z;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    Map map2 = (Map) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getBestSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + map2);
                    return map2;
                } catch (Throwable th) {
                    th = th;
                    set2 = set;
                    cVar2 = cVar;
                    z2 = z;
                    bVar = bVar2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    Map map3 = (Map) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getBestSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + map3);
                    return map3;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z3 = wVar2.o;
                bVar = wVar2.n;
                com.yandex.plus.pay.api.analytics.c cVar3 = wVar2.m;
                Map map4 = wVar2.l;
                set2 = wVar2.k;
                String str2 = wVar2.j;
                try {
                    l45.R(objB);
                    z2 = z3;
                    str = str2;
                    cVar2 = cVar3;
                    map = map4;
                    try {
                        obj = (Map) objB;
                        sjp sjpVar5 = akp.b;
                    } catch (l3u e2) {
                        e = e2;
                        sjp sjpVar6 = akp.b;
                        ujpVar = new ujp(e);
                        obj = ujpVar;
                    } catch (Throwable th2) {
                        th = th2;
                        sjp sjpVar7 = akp.b;
                        ujpVar = new ujp(th);
                        obj = ujpVar;
                    }
                } catch (l3u e3) {
                    e = e3;
                    z2 = z3;
                    str = str2;
                    cVar2 = cVar3;
                    map = map4;
                    sjp sjpVar8 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    Map map5 = (Map) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getBestSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + map5);
                    return map5;
                } catch (Throwable th3) {
                    th = th3;
                    z2 = z3;
                    str = str2;
                    cVar2 = cVar3;
                    map = map4;
                    sjp sjpVar9 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    Map map6 = (Map) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getBestSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + map6);
                    return map6;
                }
            }
            thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            Map map7 = (Map) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getBestSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + map7);
            return map7;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x013a  */
    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:55:0x013f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00c4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7, types: [com.yandex.plus.pay.log.impl.b] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.yandex.plus.pay.api.analytics.c] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final Object b(String str, com.yandex.plus.pay.api.analytics.c cVar, com.yandex.plus.pay.api.feature.offers.a aVar, z90 z90Var, pw6 pw6Var) throws Throwable {
        x xVar;
        Object obj;
        Object obj2;
        Throwable th;
        Object obj3;
        Object obj4;
        l3u l3uVar;
        ?? r2;
        ujp ujpVar;
        Object obj5;
        ?? r3;
        Object obj6;
        ?? r1;
        ?? r15;
        Object obj7;
        ?? r4;
        ?? r5;
        Throwable thA;
        com.yandex.plus.pay.api.analytics.c cVar2;
        com.yandex.plus.pay.api.feature.offers.a aVar2;
        com.yandex.plus.pay.log.impl.b bVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.p = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        x xVar2 = xVar;
        Object objA = xVar2.n;
        f37 f37Var = f37.a;
        int i2 = xVar2.p;
        com.yandex.plus.pay.log.impl.b bVar2 = this.c;
        com.yandex.plus.core.benchmark.w wVar = this.d;
        com.yandex.plus.core.benchmark.k kVar = this.e;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                com.yandex.plus.pay.log.impl.b bVar3 = xVar2.m;
                com.yandex.plus.pay.api.feature.offers.a aVar3 = xVar2.l;
                com.yandex.plus.pay.api.analytics.c cVar3 = xVar2.k;
                String str2 = xVar2.j;
                try {
                    l45.R(objA);
                    bVar = bVar3;
                    str = str2;
                    aVar2 = aVar3;
                    cVar2 = cVar3;
                    try {
                        obj7 = (PlusPayCompositeOffers) objA;
                        kVar.d();
                        ((com.yandex.plus.core.benchmark.c) wVar).c(kVar, null);
                        sjp sjpVar = akp.b;
                        r1 = cVar2;
                        r5 = aVar2;
                        r15 = bVar;
                        thA = akp.a(obj7);
                        if (thA == null) {
                            if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                                throw thA;
                            }
                            com.yandex.plus.pay.log.impl.b.f(r15, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                            throw new PlusPayUnexpectedException(thA);
                        }
                        PlusPayCompositeOffers plusPayCompositeOffers = (PlusPayCompositeOffers) obj7;
                        ?? sb = new StringBuilder();
                        sb.append(this);
                        sb.append(".getCompositeOffers(");
                        sb.append(str);
                        sb.append(", ");
                        sb.append(false);
                        sb.append(", ");
                        sb.append("PlusPayAnalyticsParams(" + r1.a + ", " + r1.b + ", " + r1.c + ", " + r1.d + ", " + r1.e + ", " + r1.f + ')');
                        sb.append(", ");
                        sb.append(r5);
                        sb.append(") = ");
                        sb.append(plusPayCompositeOffers);
                        com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, sb.toString());
                        return plusPayCompositeOffers;
                    } catch (Throwable th2) {
                        th = th2;
                        kVar.d();
                        ((com.yandex.plus.core.benchmark.c) wVar).c(kVar, null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    kVar.d();
                    ((com.yandex.plus.core.benchmark.c) wVar).c(kVar, null);
                    throw th;
                }
            }
            l45.R(objA);
            kVar.c();
            try {
                try {
                    sjp sjpVar2 = akp.b;
                    try {
                        f fVar = this.a;
                        xVar2.j = str;
                        xVar2.k = cVar;
                        xVar2.l = aVar;
                        xVar2.m = bVar2;
                        xVar2.p = 1;
                        objA = ((k) fVar).a(str, cVar, aVar, z90Var, xVar2);
                        if (objA == f37Var) {
                            return f37Var;
                        }
                        cVar2 = cVar;
                        aVar2 = aVar;
                        bVar = bVar2;
                        obj7 = (PlusPayCompositeOffers) objA;
                        kVar.d();
                        ((com.yandex.plus.core.benchmark.c) wVar).c(kVar, null);
                        sjp sjpVar3 = akp.b;
                        r1 = cVar2;
                        r5 = aVar2;
                        r15 = bVar;
                        thA = akp.a(obj7);
                        if (thA == null) {
                            if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                                throw thA;
                            }
                            com.yandex.plus.pay.log.impl.b.f(r15, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                            throw new PlusPayUnexpectedException(thA);
                        }
                        PlusPayCompositeOffers plusPayCompositeOffers2 = (PlusPayCompositeOffers) obj7;
                        ?? sb2 = new StringBuilder();
                        sb2.append(this);
                        sb2.append(".getCompositeOffers(");
                        sb2.append(str);
                        sb2.append(", ");
                        sb2.append(false);
                        sb2.append(", ");
                        sb2.append("PlusPayAnalyticsParams(" + r1.a + ", " + r1.b + ", " + r1.c + ", " + r1.d + ", " + r1.e + ", " + r1.f + ')');
                        sb2.append(", ");
                        sb2.append(r5);
                        sb2.append(") = ");
                        sb2.append(plusPayCompositeOffers2);
                        com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, sb2.toString());
                        return plusPayCompositeOffers2;
                    } catch (Throwable th4) {
                        th = th4;
                        kVar.d();
                        ((com.yandex.plus.core.benchmark.c) wVar).c(kVar, null);
                        throw th;
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (l3u e2) {
                r4 = aVar;
                l3uVar = e2;
                obj3 = bVar2;
                obj4 = cVar;
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(l3uVar);
                obj6 = obj3;
                r3 = r4;
                obj5 = obj4;
                r1 = obj5;
                r15 = obj6;
                obj7 = ujpVar;
                r5 = r3;
            } catch (Throwable th5) {
                r2 = aVar;
                th = th5;
                obj = bVar2;
                obj2 = cVar;
                sjp sjpVar5 = akp.b;
                ujpVar = new ujp(th);
                obj6 = obj;
                r3 = r2;
                obj5 = obj2;
                r1 = obj5;
                r15 = obj6;
                obj7 = ujpVar;
                r5 = r3;
            }
        } catch (l3u e3) {
            obj3 = cVar;
            obj4 = f37Var;
            l3uVar = e3;
            r4 = i2;
        } catch (Throwable th6) {
            obj = cVar;
            obj2 = f37Var;
            th = th6;
            r2 = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    /* JADX WARN: Code duplicated, block: B:50:0x0107  */
    /* JADX WARN: Code duplicated, block: B:51:0x0108  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x00c5, please report this as an issue */
    public final Object c(String str, Set set, Map map, com.yandex.plus.pay.api.analytics.c cVar, boolean z, com.yandex.plus.core.templating.render.f fVar, pw6 pw6Var) throws Throwable {
        y yVar;
        Set set2;
        com.yandex.plus.pay.api.analytics.c cVar2;
        boolean z2;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        Throwable thA;
        if (pw6Var instanceof y) {
            yVar = (y) pw6Var;
            int i = yVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.r = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, pw6Var);
            }
        } else {
            yVar = new y(this, pw6Var);
        }
        y yVar2 = yVar;
        Object objC = yVar2.p;
        f37 f37Var = f37.a;
        int i2 = yVar2.r;
        com.yandex.plus.pay.log.impl.b bVar2 = this.c;
        try {
            if (i2 == 0) {
                l45.R(objC);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.internal.feature.offers.smart.a aVar = this.b;
                    yVar2.j = str;
                    yVar2.k = set;
                    yVar2.l = map;
                    yVar2.m = cVar;
                    yVar2.n = bVar2;
                    yVar2.o = z;
                    yVar2.r = 1;
                    objC = ((com.yandex.plus.pay.internal.feature.offers.smart.f) aVar).c(str, set, map, cVar, z, fVar, yVar2);
                    if (objC == f37Var) {
                        return f37Var;
                    }
                    set2 = set;
                    cVar2 = cVar;
                    z2 = z;
                    bVar = bVar2;
                    obj = (List) objC;
                    sjp sjpVar2 = akp.b;
                } catch (l3u e) {
                    e = e;
                    set2 = set;
                    cVar2 = cVar;
                    z2 = z;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    List list = (List) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + list);
                    return list;
                } catch (Throwable th) {
                    th = th;
                    set2 = set;
                    cVar2 = cVar;
                    z2 = z;
                    bVar = bVar2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    List list2 = (List) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + list2);
                    return list2;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z3 = yVar2.o;
                bVar = yVar2.n;
                com.yandex.plus.pay.api.analytics.c cVar3 = yVar2.m;
                Map map2 = yVar2.l;
                set2 = yVar2.k;
                String str2 = yVar2.j;
                try {
                    l45.R(objC);
                    z2 = z3;
                    str = str2;
                    cVar2 = cVar3;
                    map = map2;
                    try {
                        obj = (List) objC;
                        sjp sjpVar5 = akp.b;
                    } catch (l3u e2) {
                        e = e2;
                        sjp sjpVar6 = akp.b;
                        ujpVar = new ujp(e);
                        obj = ujpVar;
                    } catch (Throwable th2) {
                        th = th2;
                        sjp sjpVar7 = akp.b;
                        ujpVar = new ujp(th);
                        obj = ujpVar;
                    }
                } catch (l3u e3) {
                    e = e3;
                    z2 = z3;
                    str = str2;
                    cVar2 = cVar3;
                    map = map2;
                    sjp sjpVar8 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    List list3 = (List) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + list3);
                    return list3;
                } catch (Throwable th3) {
                    th = th3;
                    z2 = z3;
                    str = str2;
                    cVar2 = cVar3;
                    map = map2;
                    sjp sjpVar9 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                            throw thA;
                        }
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                        throw new PlusPayUnexpectedException(thA);
                    }
                    List list4 = (List) obj;
                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + list4);
                    return list4;
                }
            }
            thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            List list5 = (List) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getSmartOffers(" + str + ", " + set2 + ", " + map + ", " + cVar2 + ", " + z2 + ") = " + list5);
            return list5;
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
