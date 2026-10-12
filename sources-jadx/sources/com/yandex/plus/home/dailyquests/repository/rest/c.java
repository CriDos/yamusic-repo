package com.yandex.plus.home.dailyquests.repository.rest;

import com.yandex.plus.core.openapi.g;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.d;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.e;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.f;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.h;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.i;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.j;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.l;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.d0;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.k;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.q;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.t;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.w;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.x;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.y;
import com.yandex.plus.home.datasource.openapi.apis.MissionPlatformControllerApi;
import com.yandex.plus.home.datasource.openapi.models.n6;
import com.yandex.plus.home.datasource.openapi.models.s4;
import com.yandex.plus.home.datasource.openapi.models.t4;
import com.yandex.plus.home.datasource.openapi.models.t6;
import com.yandex.plus.home.datasource.openapi.models.w4;
import com.yandex.plus.home.n;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.nw7;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.voj;
import defpackage.w27;
import defpackage.xso;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final d0 a;
    public final MissionPlatformControllerApi b;
    public final g c;
    public final com.yandex.plus.core.templating.parser.b d;
    public final com.yandex.plus.core.templating.parser.b e;
    public final n f;
    public final com.yandex.plus.core.android.extensions.c g;
    public final w27 h;
    public final voj i;

    public c(d0 d0Var, MissionPlatformControllerApi missionPlatformControllerApi, g gVar, n nVar, w27 w27Var) {
        com.yandex.plus.core.templating.parser.b bVar = new com.yandex.plus.core.templating.parser.b();
        com.yandex.plus.core.templating.parser.b bVar2 = new com.yandex.plus.core.templating.parser.b();
        com.yandex.plus.core.android.extensions.c.a.getClass();
        com.yandex.plus.core.android.extensions.a aVar = com.yandex.plus.core.android.extensions.b.b;
        missionPlatformControllerApi.getClass();
        gVar.getClass();
        aVar.getClass();
        w27Var.getClass();
        this.a = d0Var;
        this.b = missionPlatformControllerApi;
        this.c = gVar;
        this.d = bVar;
        this.e = bVar2;
        this.f = nVar;
        this.g = aVar;
        this.h = w27Var;
        this.i = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0221  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01cf, code lost:
    
        if (r4.b(r1, r5) == r6) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c cVar, Long l, Object obj, pw6 pw6Var) throws Throwable {
        b bVar;
        Throwable thA;
        int i;
        Object objC;
        Object obj2;
        Long l2;
        String str;
        k jVar;
        y lVar;
        String str2;
        w wVar;
        t tVar;
        y yVar;
        Long l3 = l;
        com.yandex.plus.core.templating.parser.b bVar2 = cVar.d;
        d0 d0Var = cVar.a;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i2 = bVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.o = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new b(cVar, pw6Var);
            }
        } else {
            bVar = new b(cVar, pw6Var);
        }
        Object obj3 = bVar.m;
        f37 f37Var = f37.a;
        int i3 = bVar.o;
        if (i3 == 0) {
            l45.R(obj3);
            thA = akp.a(obj);
            if (thA == null) {
                l lVar2 = (l) obj;
                if (lVar2 != null) {
                    long j = cVar.g.get();
                    bVar2.getClass();
                    if (lVar2 instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.k) {
                        com.yandex.plus.home.dailyquests.repository.api.dailyquests.k kVar = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.k) lVar2;
                        String str3 = kVar.a;
                        String str4 = kVar.b;
                        com.yandex.plus.home.dailyquests.repository.api.dailyquests.c cVar2 = kVar.f;
                        if (cVar2 instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.a) {
                            str2 = ((com.yandex.plus.home.dailyquests.repository.api.dailyquests.a) cVar2).a;
                        } else {
                            if (!(cVar2 instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.b)) {
                                f9e.e();
                                return null;
                            }
                            str2 = null;
                        }
                        boolean z = kVar.c;
                        j jVar2 = kVar.d;
                        if (jVar2 != null) {
                            i iVar = jVar2.b;
                            if (iVar != null) {
                                String str5 = iVar.a;
                                com.yandex.plus.core.data.common.y yVar2 = iVar.b;
                                l2 = null;
                                tVar = new t(yVar2.a, yVar2.b, iVar.c, str5, iVar.d);
                            } else {
                                l2 = null;
                                tVar = null;
                            }
                            wVar = new w(jVar2.a, tVar);
                        } else {
                            str3 = str3;
                            l2 = null;
                            wVar = null;
                        }
                        h hVar = kVar.e;
                        com.yandex.plus.core.data.common.y yVar3 = hVar.a;
                        lVar = new x(j, str3, str4, str2, z, wVar, new q(yVar3.a, yVar3.b, hVar.b, hVar.c, hVar.e, hVar.d, hVar.f));
                    } else {
                        l2 = null;
                        if (!(lVar2 instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.g)) {
                            f9e.e();
                            return null;
                        }
                        com.yandex.plus.home.dailyquests.repository.api.dailyquests.g gVar = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.g) lVar2;
                        String str6 = gVar.a;
                        String str7 = gVar.b;
                        com.yandex.plus.home.dailyquests.repository.api.dailyquests.c cVar3 = gVar.g;
                        if (cVar3 instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.a) {
                            str = ((com.yandex.plus.home.dailyquests.repository.api.dailyquests.a) cVar3).a;
                        } else {
                            if (!(cVar3 instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.b)) {
                                f9e.e();
                                return null;
                            }
                            str = null;
                        }
                        com.yandex.plus.core.data.common.y yVar4 = gVar.c;
                        String str8 = yVar4.a;
                        String str9 = yVar4.b;
                        com.yandex.plus.core.data.common.y yVar5 = gVar.d;
                        String str10 = yVar5.a;
                        String str11 = yVar5.b;
                        String str12 = gVar.e;
                        f fVar = gVar.f;
                        if (fVar instanceof d) {
                            jVar = new com.yandex.plus.home.dailyquests.repository.rest.prefs.g(((d) fVar).a);
                        } else {
                            if (!(fVar instanceof e)) {
                                f9e.e();
                                return null;
                            }
                            e eVar = (e) fVar;
                            com.yandex.plus.core.data.common.y yVar6 = eVar.b;
                            jVar = new com.yandex.plus.home.dailyquests.repository.rest.prefs.j(yVar6.a, yVar6.b, eVar.c, eVar.a, eVar.d, eVar.e);
                        }
                        lVar = new com.yandex.plus.home.dailyquests.repository.rest.prefs.l(j, str6, str7, str, str12, jVar, str8, str9, str10, str11);
                    }
                    bVar.j = l2;
                    bVar.k = lVar2;
                    bVar.l = 0;
                    bVar.o = 1;
                    if (d0Var.d(l3, lVar, bVar) != f37Var) {
                        return lVar2;
                    }
                } else {
                    obj2 = null;
                    bVar.j = null;
                    bVar.k = null;
                    bVar.l = 0;
                    bVar.o = 2;
                }
            } else {
                i = 0;
                bVar.j = l3;
                bVar.k = thA;
                bVar.l = 0;
                bVar.o = 3;
                objC = d0Var.c(l3, bVar);
                if (objC != f37Var) {
                    yVar = (y) objC;
                    if (yVar instanceof x) {
                        boolean zC = cVar.c(yVar);
                        bVar2.getClass();
                        return com.yandex.plus.core.templating.parser.b.r((x) yVar, zC);
                    }
                    if (!(yVar instanceof com.yandex.plus.home.dailyquests.repository.rest.prefs.l)) {
                    }
                    bVar.j = null;
                    bVar.k = thA;
                    bVar.l = i;
                    bVar.o = 4;
                    if (d0Var.b(l3, bVar) != f37Var) {
                        throw thA;
                    }
                }
            }
        } else {
            if (i3 == 1) {
                l lVar3 = (l) bVar.k;
                l45.R(obj3);
                return lVar3;
            }
            if (i3 == 2) {
                l45.R(obj3);
                obj2 = null;
                defpackage.c.p("Couldn't map response to daily quest!");
                return obj2;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = (Throwable) bVar.k;
                l45.R(obj3);
                throw th;
            }
            int i4 = bVar.l;
            Throwable th2 = (Throwable) bVar.k;
            Long l4 = bVar.j;
            l45.R(obj3);
            i = i4;
            l3 = l4;
            objC = obj3;
            thA = th2;
            yVar = (y) objC;
            if (yVar instanceof x) {
                boolean zC2 = cVar.c(yVar);
                bVar2.getClass();
                return com.yandex.plus.core.templating.parser.b.r((x) yVar, zC2);
            }
            if (!(yVar instanceof com.yandex.plus.home.dailyquests.repository.rest.prefs.l) && cVar.c(yVar)) {
                bVar2.getClass();
                return com.yandex.plus.core.templating.parser.b.p((com.yandex.plus.home.dailyquests.repository.rest.prefs.l) yVar);
            }
            bVar.j = null;
            bVar.k = thA;
            bVar.l = i;
            bVar.o = 4;
            if (d0Var.b(l3, bVar) != f37Var) {
                throw thA;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.yandex.plus.home.dailyquests.repository.api.dailyquests.f] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Integer] */
    public static final Object b(c cVar, com.yandex.plus.core.openapi.a aVar) {
        String str;
        Object dVar;
        com.yandex.plus.core.openapi.a cVar2 = aVar;
        cVar.getClass();
        try {
            if (cVar2 instanceof com.yandex.plus.core.openapi.a.b) {
                t4 t4Var = ((w4) ((com.yandex.plus.core.openapi.a.b) cVar2).a).b;
                if (t4Var == null) {
                    throw new IllegalArgumentException("mapNotNullCatching failed!");
                }
                cVar2 = new com.yandex.plus.core.openapi.a.b(t4Var, ((com.yandex.plus.core.openapi.a.b) cVar2).b);
            } else if (!(cVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                throw new p7k();
            }
        } catch (Throwable th) {
            cVar2 = new com.yandex.plus.core.openapi.a.AbstractC0015a.c(cVar2.getB(), th);
        }
        g gVar = cVar.c;
        gVar.getClass();
        gVar.a(cVar2);
        if (!(cVar2 instanceof com.yandex.plus.core.openapi.a.b)) {
            if (cVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
                sjp sjpVar = akp.b;
                return new ujp(new Throwable("Server error when receiving daily quest"));
            }
            f9e.e();
            return null;
        }
        t4 t4Var2 = (t4) ((com.yandex.plus.core.openapi.a.b) cVar2).a;
        sjp sjpVar2 = akp.b;
        cVar.e.getClass();
        t4Var2.getClass();
        s4 s4Var = t4Var2.g;
        com.yandex.plus.home.datasource.openapi.models.e eVar = t4Var2.n;
        String str2 = t4Var2.d;
        String str3 = t4Var2.c;
        t6 t6Var = t4Var2.l;
        int iOrdinal = s4Var.ordinal();
        com.yandex.plus.home.dailyquests.repository.api.dailyquests.c aVar2 = com.yandex.plus.home.dailyquests.repository.api.dailyquests.b.a;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            if (t6Var == null) {
                dVar = new d(t4Var2.f);
            } else {
                String str4 = t6Var.g;
                dVar = str4 != null ? new e(str4, new com.yandex.plus.core.data.common.y(t6Var.c, t6Var.b), t6Var.d, t4Var2.f, t6Var.e) : null;
                if (dVar == null) {
                    dVar = new d(t4Var2.f);
                }
            }
            ?? r14 = dVar;
            String str5 = t4Var2.a;
            com.yandex.plus.core.data.common.y yVar = new com.yandex.plus.core.data.common.y(str2, str3);
            com.yandex.plus.core.data.common.y yVar2 = new com.yandex.plus.core.data.common.y(t4Var2.h, t4Var2.i);
            String str6 = t4Var2.e;
            if (eVar != null) {
                aVar2 = new com.yandex.plus.home.dailyquests.repository.api.dailyquests.a(eVar.a);
            }
            return new com.yandex.plus.home.dailyquests.repository.api.dailyquests.g(str5, null, yVar, yVar2, str6, r14, aVar2);
        }
        n6 n6Var = t4Var2.j;
        if (n6Var == null) {
            return null;
        }
        i iVar = (t6Var == null || (str = t6Var.f) == null) ? null : new i(str, t6Var.d, t6Var.e, new com.yandex.plus.core.data.common.y(t6Var.c, t6Var.b));
        String str7 = t4Var2.a;
        boolean z = t4Var2.b;
        j jVar = new j(t4Var2.k, iVar);
        com.yandex.plus.core.data.common.y yVar3 = new com.yandex.plus.core.data.common.y(str2, str3);
        String str8 = t4Var2.e;
        int i = n6Var.b;
        String str9 = n6Var.d;
        String str10 = n6Var.c;
        Integer num = t4Var2.m;
        h hVar = new h(yVar3, str8, i, str10, str9, num != null ? Integer.valueOf(xso.e(num.intValue(), new IntRange(1, 365, 1))) : null, true);
        if (eVar != null) {
            aVar2 = new com.yandex.plus.home.dailyquests.repository.api.dailyquests.a(eVar.a);
        }
        return new com.yandex.plus.home.dailyquests.repository.api.dailyquests.k(str7, null, z, jVar, hVar, aVar2);
    }

    public final boolean c(y yVar) {
        long j;
        long j2 = this.g.get();
        if (yVar.a() > j2) {
            return true;
        }
        long jA = yVar.a();
        if (yVar instanceof x) {
            j = 900000;
        } else {
            if (!(yVar instanceof com.yandex.plus.home.dailyquests.repository.rest.prefs.l)) {
                f9e.e();
                return false;
            }
            j = 86400000;
        }
        return jA + j > j2;
    }
}
