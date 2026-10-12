package com.yandex.plus.experiments.impl.providers;

import com.yandex.plus.core.graphql.daily.progress.l;
import defpackage.akp;
import defpackage.bss;
import defpackage.d9t;
import defpackage.di0;
import defpackage.f37;
import defpackage.gw6;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lq4;
import defpackage.nw7;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.voj;
import defpackage.w27;
import defpackage.wc8;
import defpackage.zc8;
import defpackage.zq7;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final gw6 a;
    public final w27 b;
    public final com.yandex.plus.core.android.extensions.c c;
    public final com.yandex.plus.experiments.impl.mappers.a d;
    public final com.yandex.plus.experiments.api.providers.a e;
    public final com.yandex.plus.experiments.api.cache.c f;
    public final com.yandex.plus.experiments.api.cache.c g;
    public final com.yandex.plus.log.api.b h;
    public final vdt i;
    public final voj j;
    public final bss k;
    public zc8 l;

    public h(gw6 gw6Var, w27 w27Var, com.yandex.plus.core.android.extensions.c cVar, com.yandex.plus.experiments.impl.mappers.a aVar, com.yandex.plus.experiments.api.providers.a aVar2, com.yandex.plus.experiments.api.cache.c cVar2, com.yandex.plus.experiments.api.cache.c cVar3, com.yandex.plus.log.api.b bVar) {
        w27Var.getClass();
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.a = gw6Var;
        this.b = w27Var;
        this.c = cVar;
        this.d = aVar;
        this.e = aVar2;
        this.f = cVar2;
        this.g = cVar3;
        this.h = bVar;
        this.i = okg.b(new l(19, this));
        this.j = nw7.a();
        this.k = zq7.d(null);
        di0.R(gw6Var, w27Var, null, new a(this, null, 0), 2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r8 == r2) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(h hVar, pw6 pw6Var) {
        c cVar;
        com.yandex.plus.experiments.api.cache.f fVar;
        Object objA;
        Object obj;
        com.yandex.plus.experiments.api.cache.c cVar2 = hVar.f;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(hVar, pw6Var);
            }
        } else {
            cVar = new c(hVar, pw6Var);
        }
        Object objD = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objD);
            cVar.l = 1;
            objD = cVar2.d(cVar);
            if (objD != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objD);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        fVar = (com.yandex.plus.experiments.api.cache.f) objD;
        objA = hVar.d.a(fVar);
        bss bssVar = hVar.k;
        sjp sjpVar = akp.b;
        if (objA instanceof ujp) {
            obj = null;
        } else {
            obj = objA;
        }
        com.yandex.plus.core.a aVar = new com.yandex.plus.core.a(obj);
        bssVar.getClass();
        bssVar.l(null, aVar);
        return objA;
        fVar = (com.yandex.plus.experiments.api.cache.f) objD;
        if (fVar == null) {
            cVar.l = 2;
            objD = com.yandex.plus.experiments.api.cache.c.c(cVar2, cVar);
        }
        objA = hVar.d.a(fVar);
        bss bssVar2 = hVar.k;
        sjp sjpVar2 = akp.b;
        if (objA instanceof ujp) {
            obj = null;
        } else {
            obj = objA;
        }
        com.yandex.plus.core.a aVar2 = new com.yandex.plus.core.a(obj);
        bssVar2.getClass();
        bssVar2.l(null, aVar2);
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0099, please report this as an issue */
    public static final Object b(h hVar, pw6 pw6Var) {
        f fVar;
        Object objA;
        com.yandex.plus.experiments.api.a aVar;
        com.yandex.plus.log.api.b bVar;
        com.yandex.plus.log.api.a aVar2;
        bss bssVar = hVar.k;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.m = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(hVar, pw6Var);
            }
        } else {
            fVar = new f(hVar, pw6Var);
        }
        Object obj = fVar.k;
        f37 f37Var = f37.a;
        int i2 = fVar.m;
        if (i2 == 0) {
            l45.R(obj);
            bssVar.getClass();
            bssVar.l(null, com.yandex.plus.core.b.a);
            com.yandex.plus.experiments.api.providers.a aVar3 = hVar.e;
            fVar.m = 1;
            objA = aVar3.a(fVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            objA = ((akp) obj).a;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = fVar.j;
            l45.R(obj);
        }
        com.yandex.plus.core.a aVar4 = new com.yandex.plus.core.a(aVar);
        bssVar.getClass();
        bssVar.l(null, aVar4);
        bVar = hVar.h;
        aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "ExperimentsRepository", "Updated experiments from remote server: " + aVar);
        }
        return aVar;
        sjp sjpVar = akp.b;
        if (objA instanceof ujp) {
            objA = null;
        }
        com.yandex.plus.experiments.api.a aVar5 = (com.yandex.plus.experiments.api.a) objA;
        if (aVar5 == null) {
            return null;
        }
        long jA = hVar.c.a();
        hVar.d.getClass();
        com.yandex.plus.experiments.api.cache.f fVar2 = new com.yandex.plus.experiments.api.cache.f(aVar5.a, aVar5.b, aVar5.c, aVar5.d, jA);
        com.yandex.plus.experiments.api.cache.c cVar = hVar.f;
        fVar.j = aVar5;
        fVar.m = 2;
        if (cVar.g(fVar2, fVar) != f37Var) {
            aVar = aVar5;
            com.yandex.plus.core.a aVar6 = new com.yandex.plus.core.a(aVar);
            bssVar.getClass();
            bssVar.l(null, aVar6);
            bVar = hVar.h;
            aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "ExperimentsRepository", "Updated experiments from remote server: " + aVar);
            }
            return aVar;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(h hVar, pw6 pw6Var) {
        g gVar;
        hVar.getClass();
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(hVar, pw6Var);
            }
        } else {
            gVar = new g(hVar, pw6Var);
        }
        Object obj = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(obj);
            zc8 zc8Var = hVar.l;
            if (zc8Var != null) {
                gVar.l = 1;
                if (lq4.t(zc8Var, gVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        hVar.l = null;
        hVar.k.k(null);
        return Unit.a;
    }

    public final Object d(long j, d9t d9tVar) {
        Object objJ0 = di0.R(this.a, this.b, null, new b(this, j, null), 2).j0(d9tVar);
        return objJ0 == f37.a ? objJ0 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r6 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(pw6 pw6Var) {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objG = dVar.j;
        Object obj = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(objG);
                dVar.l = 1;
                objG = g(dVar);
                if (objG != obj) {
                }
                return obj;
            }
            if (i2 == 1) {
                l45.R(objG);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objG);
            }
            sjp sjpVar = akp.b;
            return objG;
            wc8 wc8Var = (wc8) objG;
            sjp sjpVar2 = akp.b;
            dVar.l = 2;
            objG = wc8Var.I(dVar);
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object f() {
        di0.R(this.a, this.b, null, new a(this, 0 == true ? 1 : 0, 2), 2);
        com.yandex.plus.core.c cVar = (com.yandex.plus.core.c) this.k.getValue();
        com.yandex.plus.experiments.api.a aVar = cVar != null ? (com.yandex.plus.experiments.api.a) cVar.getValue() : null;
        if (aVar != null) {
            sjp sjpVar = akp.b;
            return aVar;
        }
        sjp sjpVar2 = akp.b;
        return new ujp(new IllegalStateException("No experiments"));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0052 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:18:0x0041, B:20:0x0045, B:28:0x0052), top: B:33:0x0041 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) {
        e eVar;
        voj vojVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.j;
            eVar.j = vojVar2;
            eVar.m = 1;
            if (vojVar2.a(eVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = eVar.j;
            l45.R(obj);
        }
        try {
            zc8 zc8VarI = this.l;
            if (zc8VarI == null) {
                zc8VarI = di0.I(this.a, this.b, null, new com.yandex.plus.bdui.plus.checkout.action.g(this, continuation, 7), 2);
                this.l = zc8VarI;
            } else {
                if (!zc8VarI.b()) {
                    zc8VarI = null;
                }
                if (zc8VarI == null) {
                    zc8VarI = di0.I(this.a, this.b, null, new com.yandex.plus.bdui.plus.checkout.action.g(this, continuation, 7), 2);
                    this.l = zc8VarI;
                }
            }
            return zc8VarI;
        } finally {
            vojVar.b(null);
        }
    }
}
