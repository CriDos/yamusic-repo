package com.yandex.plus.experiments.impl.cooldown;

import android.content.SharedPreferences;
import com.yandex.plus.home.datasource.local.preferences.j;
import com.yandex.plus.home.graphql.experiments.f;
import com.yandex.plus.home.graphql.experiments.h;
import com.yandex.plus.home.graphql.experiments.i;
import com.yandex.plus.home.internal.di.g;
import defpackage.akp;
import defpackage.ceb;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ue2;
import defpackage.ujp;
import defpackage.w27;
import defpackage.ydb;
import defpackage.z6w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends com.yandex.plus.experiments.api.cache.c {
    public final /* synthetic */ int c = 1;
    public final Object d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.plus.core.android.extensions.c cVar, com.yandex.plus.home.datasource.local.preferences.a aVar, g gVar) {
        super(cVar);
        cVar.getClass();
        aVar.getClass();
        this.d = gVar;
        ydb.b.getClass();
        this.e = aVar.a(ceb.a, "RECHARGE_END");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r7 == r2) goto L22;
     */
    @Override // com.yandex.plus.experiments.api.cache.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) throws Throwable {
        a aVar;
        f fVar;
        Object objB;
        Continuation continuation = null;
        switch (this.c) {
            case 0:
                if (pw6Var instanceof a) {
                    aVar = (a) pw6Var;
                    int i = aVar.l;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.l = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(this, pw6Var);
                    }
                } else {
                    aVar = new a(this, pw6Var);
                }
                Object objY = aVar.j;
                f37 f37Var = f37.a;
                int i2 = aVar.l;
                if (i2 == 0) {
                    l45.R(objY);
                    w27 w27Var = (w27) this.d;
                    z6w z6wVar = new z6w(this, continuation, 20);
                    aVar.l = 1;
                    objY = di0.Y(w27Var, z6wVar, aVar);
                    if (objY == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objY);
                }
                return (ydb) objY;
            default:
                if (pw6Var instanceof f) {
                    fVar = (f) pw6Var;
                    int i3 = fVar.l;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fVar.l = i3 - Integer.MIN_VALUE;
                    } else {
                        fVar = new f(this, pw6Var);
                    }
                } else {
                    fVar = new f(this, pw6Var);
                }
                Object objJ = fVar.j;
                Object obj = f37.a;
                int i4 = fVar.l;
                if (i4 == 0) {
                    l45.R(objJ);
                    fVar.l = 1;
                    objJ = j(fVar);
                    if (objJ != obj) {
                    }
                    return obj;
                }
                if (i4 == 1) {
                    l45.R(objJ);
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objJ);
                    objB = ((akp) objJ).a;
                }
                sjp sjpVar = akp.b;
                if (objB instanceof ujp) {
                    return null;
                }
                return objB;
                j jVar = (j) this.e;
                fVar.l = 2;
                objB = jVar.b((String) objJ, fVar);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r14 == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e0, code lost:
    
        if (h(r5, r0) == r9) goto L55;
     */
    @Override // com.yandex.plus.experiments.api.cache.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(pw6 pw6Var) throws Throwable {
        b bVar;
        h hVar;
        Object objB;
        int i = this.c;
        boolean z = false;
        long j = this.b;
        com.yandex.plus.core.android.extensions.c cVar = this.a;
        long j2 = 0;
        switch (i) {
            case 0:
                if (pw6Var instanceof b) {
                    bVar = (b) pw6Var;
                    int i2 = bVar.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.m = i2 - Integer.MIN_VALUE;
                    } else {
                        bVar = new b(this, pw6Var);
                    }
                } else {
                    bVar = new b(this, pw6Var);
                }
                Object objB2 = bVar.k;
                Object obj = f37.a;
                int i3 = bVar.m;
                if (i3 == 0) {
                    l45.R(objB2);
                    bVar.m = 1;
                    objB2 = b(bVar);
                    if (objB2 != obj) {
                    }
                    return obj;
                }
                if (i3 == 1) {
                    l45.R(objB2);
                } else {
                    if (i3 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = bVar.j;
                    l45.R(objB2);
                }
                long jA = cVar.a();
                long jO = ydb.o(jA, j);
                if (ydb.c(j2, jA) > 0 && ydb.c(j2, jO) < 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
                ydb ydbVar = (ydb) objB2;
                if (ydbVar != null) {
                    j2 = ydbVar.a;
                } else {
                    ydb.b.getClass();
                }
                bVar.j = j2;
                bVar.m = 2;
                break;
            default:
                if (pw6Var instanceof h) {
                    hVar = (h) pw6Var;
                    int i4 = hVar.l;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hVar.l = i4 - Integer.MIN_VALUE;
                    } else {
                        hVar = new h(this, pw6Var);
                    }
                } else {
                    hVar = new h(this, pw6Var);
                }
                Object objJ = hVar.j;
                Object obj2 = f37.a;
                int i5 = hVar.l;
                if (i5 == 0) {
                    l45.R(objJ);
                    hVar.l = 1;
                    objJ = j(hVar);
                    if (objJ != obj2) {
                    }
                    return obj2;
                }
                if (i5 == 1) {
                    l45.R(objJ);
                } else {
                    if (i5 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objJ);
                    objB = ((akp) objJ).a;
                }
                ydb.b.getClass();
                Object ydbVar2 = new ydb(0L);
                sjp sjpVar = akp.b;
                if (objB instanceof ujp) {
                    objB = ydbVar2;
                }
                long j3 = ((ydb) objB).a;
                long jA2 = cVar.a();
                long jO2 = ydb.o(jA2, j);
                if (ydb.c(j3, jA2) > 0 && ydb.c(j3, jO2) < 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
                j jVar = (j) this.e;
                hVar.l = 2;
                objB = jVar.b((String) objJ, hVar);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r6.d((java.lang.String) r9, r1, r0) == r2) goto L22;
     */
    @Override // com.yandex.plus.experiments.api.cache.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j, pw6 pw6Var) throws Throwable {
        i iVar;
        switch (this.c) {
            case 0:
                Object objY = di0.Y((w27) this.d, new ue2(this, j, (Continuation) null), pw6Var);
                return objY == f37.a ? objY : Unit.a;
            default:
                if (pw6Var instanceof i) {
                    iVar = (i) pw6Var;
                    int i = iVar.m;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        iVar.m = i - Integer.MIN_VALUE;
                    } else {
                        iVar = new i(this, pw6Var);
                    }
                } else {
                    iVar = new i(this, pw6Var);
                }
                Object objJ = iVar.k;
                Object obj = f37.a;
                int i2 = iVar.m;
                if (i2 == 0) {
                    l45.R(objJ);
                    iVar.j = j;
                    iVar.m = 1;
                    objJ = j(iVar);
                    if (objJ != obj) {
                    }
                    return obj;
                }
                if (i2 == 1) {
                    j = iVar.j;
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
                j jVar = (j) this.e;
                ydb ydbVar = new ydb(j);
                iVar.j = j;
                iVar.m = 2;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object j(pw6 pw6Var) {
        com.yandex.plus.home.graphql.experiments.g gVar;
        if (pw6Var instanceof com.yandex.plus.home.graphql.experiments.g) {
            gVar = (com.yandex.plus.home.graphql.experiments.g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new com.yandex.plus.home.graphql.experiments.g(this, pw6Var);
            }
        } else {
            gVar = new com.yandex.plus.home.graphql.experiments.g(this, pw6Var);
        }
        Object objInvoke = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            g gVar2 = (g) this.d;
            gVar.l = 1;
            objInvoke = gVar2.invoke(gVar);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.plus.core.android.extensions.c cVar, w27 w27Var, SharedPreferences sharedPreferences) {
        super(cVar);
        cVar.getClass();
        w27Var.getClass();
        this.d = w27Var;
        this.e = sharedPreferences;
    }
}
