package com.yandex.plus.home.graphql.experiments;

import com.yandex.plus.home.datasource.openapi.apis.CommonExperimentsControllerApi;
import com.yandex.plus.home.datasource.openapi.models.j2;
import com.yandex.plus.home.datasource.openapi.models.m2;
import com.yandex.plus.home.datasource.openapi.models.p2;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.h51;
import defpackage.i1r;
import defpackage.l45;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements com.yandex.plus.experiments.api.providers.a {
    public final CommonExperimentsControllerApi a;
    public final com.yandex.plus.home.feature.webviews.internal.home.e b;
    public final com.yandex.plus.home.feature.webviews.internal.home.e c;
    public final com.yandex.plus.core.openapi.g d;
    public final Map e;
    public final com.yandex.plus.core.templating.parser.b f;

    public k(CommonExperimentsControllerApi commonExperimentsControllerApi, com.yandex.plus.home.feature.webviews.internal.home.e eVar, com.yandex.plus.home.feature.webviews.internal.home.e eVar2, com.yandex.plus.core.openapi.g gVar, Map map) {
        gVar.getClass();
        map.getClass();
        this.a = commonExperimentsControllerApi;
        this.b = eVar;
        this.c = eVar2;
        this.d = gVar;
        this.e = map;
        this.f = new com.yandex.plus.core.templating.parser.b();
    }

    public static String b(String str, String str2) {
        return CollectionsKt.W(CollectionsKt.v0(CollectionsKt.y0(vm5.p(h51.x(new List[]{StringsKt__StringsKt.split$default(str, new String[]{";"}, false, 0, 6, null), StringsKt__StringsKt.split$default(str2, new String[]{";"}, false, 0, 6, null)})))), ";", null, null, null, 62);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f6 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:46:0x00f2, B:48:0x00f6, B:50:0x0101, B:53:0x010f, B:54:0x0114, B:55:0x0115, B:58:0x011a, B:59:0x011f), top: B:93:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0101 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:46:0x00f2, B:48:0x00f6, B:50:0x0101, B:53:0x010f, B:54:0x0114, B:55:0x0115, B:58:0x011a, B:59:0x011f), top: B:93:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x010f A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:46:0x00f2, B:48:0x00f6, B:50:0x0101, B:53:0x010f, B:54:0x0114, B:55:0x0115, B:58:0x011a, B:59:0x011f), top: B:93:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0115 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:46:0x00f2, B:48:0x00f6, B:50:0x0101, B:53:0x010f, B:54:0x0114, B:55:0x0115, B:58:0x011a, B:59:0x011f), top: B:93:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:46:0x00f2, B:48:0x00f6, B:50:0x0101, B:53:0x010f, B:54:0x0114, B:55:0x0115, B:58:0x011a, B:59:0x011f), top: B:93:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0137  */
    /* JADX WARN: Code duplicated, block: B:64:0x014a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0158  */
    /* JADX WARN: Code duplicated, block: B:69:0x015a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0162  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01be  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    @Override // com.yandex.plus.experiments.api.providers.a
    public final Object a(pw6 pw6Var) {
        j jVar;
        m2 m2Var;
        com.yandex.plus.core.openapi.f fVar;
        com.yandex.plus.core.openapi.a cVar;
        Object obj;
        com.yandex.plus.core.openapi.a cVar2;
        Object objA;
        boolean z;
        Object obj2;
        com.yandex.plus.experiments.api.a aVar;
        boolean z2;
        Throwable thA;
        j2 j2Var;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.o = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj3 = jVar.m;
        f37 f37Var = f37.a;
        int i2 = jVar.o;
        com.yandex.plus.core.templating.parser.b bVar = this.f;
        com.yandex.plus.core.openapi.g gVar = this.d;
        CommonExperimentsControllerApi commonExperimentsControllerApi = this.a;
        com.yandex.plus.core.openapi.f fVar2 = com.yandex.plus.core.openapi.f.a;
        try {
            if (i2 == 0) {
                l45.R(obj3);
                m2 m2Var2 = new m2(this.e);
                String str = (String) this.b.invoke();
                jVar.j = m2Var2;
                jVar.k = fVar2;
                jVar.o = 1;
                Object objA2 = commonExperimentsControllerApi.a(str, m2Var2, jVar);
                if (objA2 != f37Var) {
                    m2Var = m2Var2;
                    obj3 = objA2;
                    fVar = fVar2;
                }
                return f37Var;
            }
            if (i2 == 1) {
                fVar = (com.yandex.plus.core.openapi.f) jVar.k;
                m2Var = jVar.j;
                l45.R(obj3);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fVar2 = jVar.l;
                obj = jVar.k;
                l45.R(obj3);
            }
            cVar2 = (com.yandex.plus.core.openapi.a) obj3;
            try {
                if (cVar2 instanceof com.yandex.plus.core.openapi.a.b) {
                    j2Var = ((p2) ((com.yandex.plus.core.openapi.a.b) cVar2).a).b;
                    if (j2Var != null) {
                        throw new IllegalArgumentException("mapNotNullCatching failed!");
                    }
                    cVar2 = new com.yandex.plus.core.openapi.a.b(j2Var, ((com.yandex.plus.core.openapi.a.b) cVar2).b);
                } else if (cVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
                    throw new p7k();
                }
            } catch (Throwable th) {
                cVar2 = new com.yandex.plus.core.openapi.a.AbstractC0015a.c(cVar2.getB(), th);
            }
            fVar2.getClass();
            gVar.getClass();
            gVar.a(cVar2);
            if (cVar2 instanceof com.yandex.plus.core.openapi.a.b) {
                com.yandex.plus.core.openapi.a.b bVar2 = (com.yandex.plus.core.openapi.a.b) cVar2;
                cVar2 = new com.yandex.plus.core.openapi.a.b(bVar.n((j2) bVar2.a), bVar2.b);
            } else if (!(cVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                f9e.e();
                return null;
            }
            objA = com.yandex.plus.core.openapi.c.a(cVar2);
            sjp sjpVar = akp.b;
            z = obj instanceof ujp;
            if (z) {
                obj2 = null;
            } else {
                obj2 = obj;
            }
            aVar = (com.yandex.plus.experiments.api.a) obj2;
            z2 = objA instanceof ujp;
            com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) (z2 ? null : objA);
            if (aVar == null && aVar2 != null) {
                return new com.yandex.plus.experiments.api.a(b(aVar.a, aVar2.a), b(aVar.b, aVar2.b), CollectionsKt.v0(CollectionsKt.y0(CollectionsKt.g0(aVar.c, aVar2.c))), i1r.i(aVar.d, aVar2.d));
            }
            if (!z) {
                return obj;
            }
            if (z2) {
                thA = akp.a(obj);
                if (thA == null && (thA = akp.a(objA)) == null) {
                    thA = new IllegalStateException("Failed to load experiments");
                }
                objA = new ujp(thA);
            }
            return objA;
            if (cVar instanceof com.yandex.plus.core.openapi.a.b) {
                j2 j2Var2 = ((p2) ((com.yandex.plus.core.openapi.a.b) cVar).a).b;
                if (j2Var2 == null) {
                    throw new IllegalArgumentException("mapNotNullCatching failed!");
                }
                cVar = new com.yandex.plus.core.openapi.a.b(j2Var2, ((com.yandex.plus.core.openapi.a.b) cVar).b);
            } else if (!(cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                throw new p7k();
            }
        } catch (Throwable th2) {
            cVar = new com.yandex.plus.core.openapi.a.AbstractC0015a.c(cVar.getB(), th2);
        }
        cVar = (com.yandex.plus.core.openapi.a) obj3;
        fVar.getClass();
        gVar.getClass();
        gVar.a(cVar);
        if (cVar instanceof com.yandex.plus.core.openapi.a.b) {
            com.yandex.plus.core.openapi.a.b bVar3 = (com.yandex.plus.core.openapi.a.b) cVar;
            cVar = new com.yandex.plus.core.openapi.a.b(bVar.n((j2) bVar3.a), bVar3.b);
        } else if (!(cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
            f9e.e();
            return null;
        }
        Object objA3 = com.yandex.plus.core.openapi.c.a(cVar);
        String str2 = (String) this.c.invoke();
        jVar.j = null;
        jVar.k = objA3;
        jVar.l = fVar2;
        jVar.o = 2;
        Object objA4 = commonExperimentsControllerApi.a(str2, m2Var, jVar);
        if (objA4 != f37Var) {
            obj = objA3;
            obj3 = objA4;
            cVar2 = (com.yandex.plus.core.openapi.a) obj3;
            if (cVar2 instanceof com.yandex.plus.core.openapi.a.b) {
                j2Var = ((p2) ((com.yandex.plus.core.openapi.a.b) cVar2).a).b;
                if (j2Var != null) {
                    throw new IllegalArgumentException("mapNotNullCatching failed!");
                }
                cVar2 = new com.yandex.plus.core.openapi.a.b(j2Var, ((com.yandex.plus.core.openapi.a.b) cVar2).b);
            } else if (cVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
                throw new p7k();
            }
            fVar2.getClass();
            gVar.getClass();
            gVar.a(cVar2);
            if (cVar2 instanceof com.yandex.plus.core.openapi.a.b) {
                com.yandex.plus.core.openapi.a.b bVar4 = (com.yandex.plus.core.openapi.a.b) cVar2;
                cVar2 = new com.yandex.plus.core.openapi.a.b(bVar.n((j2) bVar4.a), bVar4.b);
            } else if (!(cVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                f9e.e();
                return null;
            }
            objA = com.yandex.plus.core.openapi.c.a(cVar2);
            sjp sjpVar2 = akp.b;
            z = obj instanceof ujp;
            if (z) {
                obj2 = null;
            } else {
                obj2 = obj;
            }
            aVar = (com.yandex.plus.experiments.api.a) obj2;
            z2 = objA instanceof ujp;
            com.yandex.plus.experiments.api.a aVar3 = (com.yandex.plus.experiments.api.a) (z2 ? null : objA);
            if (aVar == null) {
            }
            if (!z) {
                return obj;
            }
            if (z2) {
                thA = akp.a(obj);
                if (thA == null) {
                    thA = new IllegalStateException("Failed to load experiments");
                }
                objA = new ujp(thA);
            }
            return objA;
        }
        return f37Var;
    }
}
