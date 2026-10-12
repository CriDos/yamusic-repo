package com.yandex.plus.home.graphql.experiments;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xzf;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends com.yandex.plus.experiments.api.cache.c {
    public final com.yandex.plus.home.internal.di.g c;
    public final com.yandex.plus.home.datasource.local.preferences.j d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.plus.core.android.extensions.c cVar, long j, com.yandex.plus.core.config.a aVar, com.yandex.plus.home.datasource.local.preferences.a aVar2, com.yandex.plus.home.internal.di.g gVar) {
        super(cVar, j);
        cVar.getClass();
        aVar2.getClass();
        this.c = gVar;
        String strName = aVar.name();
        xzf xzfVarSerializer = com.yandex.plus.experiments.api.cache.f.Companion.serializer();
        strName.getClass();
        xzfVarSerializer.getClass();
        this.d = aVar2.a(xzfVarSerializer, strName);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r6.d.d((java.lang.String) r9, null, r0) == r1) goto L21;
     */
    @Override // com.yandex.plus.experiments.api.cache.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, (pw6) continuation);
            }
        } else {
            aVar = new a(this, (pw6) continuation);
        }
        Object objJ = aVar.k;
        Object obj = f37.a;
        int i2 = aVar.m;
        if (i2 == 0) {
            l45.R(objJ);
            aVar.j = j;
            aVar.m = 1;
            objJ = j(aVar);
            if (objJ != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            j = aVar.j;
            l45.R(objJ);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
            ((akp) objJ).getClass();
        }
        return Unit.a;
        aVar.j = j;
        aVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r7 == r1) goto L22;
     */
    @Override // com.yandex.plus.experiments.api.cache.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pw6 pw6Var) throws Throwable {
        c cVar;
        com.yandex.plus.home.datasource.local.preferences.j jVar;
        Object objB;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.k;
        Object obj2 = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.home.datasource.local.preferences.j jVar2 = this.d;
            cVar.j = jVar2;
            cVar.m = 1;
            Object objJ = j(cVar);
            if (objJ != obj2) {
                obj = objJ;
                jVar = jVar2;
            }
            return obj2;
        }
        if (i2 == 1) {
            jVar = cVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objB = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objB instanceof ujp) {
            return null;
        }
        return objB;
        cVar.j = null;
        cVar.m = 2;
        objB = jVar.b((String) obj, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r7.d((java.lang.String) r9, r8, r0) == r1) goto L22;
     */
    @Override // com.yandex.plus.experiments.api.cache.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(com.yandex.plus.experiments.api.cache.f fVar, pw6 pw6Var) {
        d dVar;
        com.yandex.plus.home.datasource.local.preferences.j jVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.n = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.l;
        Object obj2 = f37.a;
        int i2 = dVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                jVar = dVar.k;
                fVar = dVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ((akp) obj).getClass();
            }
            return Unit.a;
        }
        l45.R(obj);
        dVar.j = fVar;
        com.yandex.plus.home.datasource.local.preferences.j jVar2 = this.d;
        dVar.k = jVar2;
        dVar.n = 1;
        Object objJ = j(dVar);
        if (objJ != obj2) {
            obj = objJ;
            jVar = jVar2;
        }
        return obj2;
        dVar.j = null;
        dVar.k = null;
        dVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(pw6 pw6Var) {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objInvoke = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            bVar.l = 1;
            objInvoke = this.c.invoke(bVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        return String.valueOf(objInvoke);
    }
}
