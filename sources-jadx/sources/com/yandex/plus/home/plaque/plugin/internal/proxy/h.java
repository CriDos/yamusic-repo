package com.yandex.plus.home.plaque.plugin.internal.proxy;

import defpackage.akp;
import defpackage.f37;
import defpackage.hzp;
import defpackage.l45;
import defpackage.nw7;
import defpackage.pw6;
import defpackage.toj;
import defpackage.vdt;
import defpackage.voj;
import defpackage.z5d;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.plus.home.plaque.repository.api.b {
    public final vdt a;
    public final vdt b;
    public final com.yandex.plus.home.plaque.plugin.internal.di.a c;
    public com.yandex.plus.home.plaque.repository.api.b e;
    public final hzp d = new hzp(new com.yandex.plus.home.graphql.plusstate.b(this, null, 8));
    public final voj f = nw7.a();

    public h(vdt vdtVar, vdt vdtVar2, com.yandex.plus.home.plaque.plugin.internal.di.a aVar) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (((com.yandex.plus.home.plaque.repository.api.b) r9).a(r7, r8, r0) == r1) goto L21;
     */
    @Override // com.yandex.plus.home.plaque.repository.api.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, pw6 pw6Var) {
        d dVar;
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
        Object objG = dVar.l;
        Object obj = f37.a;
        int i2 = dVar.n;
        if (i2 == 0) {
            l45.R(objG);
            dVar.j = str;
            dVar.k = str2;
            dVar.n = 1;
            objG = g(dVar);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str2 = dVar.k;
            str = dVar.j;
            l45.R(objG);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
        }
        return Unit.a;
        dVar.j = null;
        dVar.k = null;
        dVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object b(String str, pw6 pw6Var) {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objG = bVar.k;
        Object obj = f37.a;
        int i2 = bVar.m;
        if (i2 == 0) {
            l45.R(objG);
            bVar.j = str;
            bVar.m = 1;
            objG = g(bVar);
            if (objG != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objG);
                return ((akp) objG).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = bVar.j;
        l45.R(objG);
        bVar.j = null;
        bVar.m = 2;
        Object objB = ((com.yandex.plus.home.plaque.repository.api.b) objG).b(str, bVar);
        return objB == obj ? obj : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (((com.yandex.plus.home.plaque.repository.api.b) r9).c(r7, r8, r0) == r1) goto L21;
     */
    @Override // com.yandex.plus.home.plaque.repository.api.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objG = cVar.l;
        Object obj = f37.a;
        int i2 = cVar.n;
        if (i2 == 0) {
            l45.R(objG);
            cVar.j = str;
            cVar.k = str2;
            cVar.n = 1;
            objG = g(cVar);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str2 = cVar.k;
            str = cVar.j;
            l45.R(objG);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
        }
        return Unit.a;
        cVar.j = null;
        cVar.k = null;
        cVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object d(int i, int i2, pw6 pw6Var) {
        f fVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i3 = fVar.n;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.n = i3 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object objG = fVar.l;
        Object obj = f37.a;
        int i4 = fVar.n;
        if (i4 == 0) {
            l45.R(objG);
            fVar.j = i;
            fVar.k = i2;
            fVar.n = 1;
            objG = g(fVar);
            if (objG != obj) {
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                l45.R(objG);
                return objG;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = fVar.k;
        i = fVar.j;
        l45.R(objG);
        fVar.j = i;
        fVar.k = i2;
        fVar.n = 2;
        Object objD = ((com.yandex.plus.home.plaque.repository.api.b) objG).d(i, i2, fVar);
        return objD == obj ? obj : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (((com.yandex.plus.home.plaque.repository.api.b) r8).e(r7, r0) == r1) goto L21;
     */
    @Override // com.yandex.plus.home.plaque.repository.api.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Map map, pw6 pw6Var) {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objG = gVar.k;
        Object obj = f37.a;
        int i2 = gVar.m;
        if (i2 == 0) {
            l45.R(objG);
            gVar.j = map;
            gVar.m = 1;
            objG = g(gVar);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            map = gVar.j;
            l45.R(objG);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map2 = gVar.j;
            l45.R(objG);
        }
        return Unit.a;
        gVar.j = null;
        gVar.m = 2;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final z5d f() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:29:0x0067, B:31:0x006f, B:34:0x0082, B:33:0x0079), top: B:44:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0079 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:29:0x0067, B:31:0x006f, B:34:0x0082, B:33:0x0079), top: B:44:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) {
        e eVar;
        toj tojVar;
        int i;
        toj tojVar2;
        com.yandex.plus.home.plaque.repository.api.b bVar;
        com.yandex.plus.home.plaque.repository.api.b bVar2;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i2 = eVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.n = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj = eVar.l;
        f37 f37Var = f37.a;
        int i3 = eVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.f;
                eVar.j = tojVar;
                i = 0;
                eVar.k = 0;
                eVar.n = 1;
                if (tojVar.a(eVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = eVar.j;
                try {
                    l45.R(obj);
                    if (((Boolean) obj).booleanValue()) {
                        bVar2 = (com.yandex.plus.home.plaque.repository.api.b) this.a.getValue();
                    } else {
                        bVar2 = (com.yandex.plus.home.plaque.repository.api.b) this.b.getValue();
                    }
                    bVar = bVar2;
                    this.e = bVar;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return bVar;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = eVar.k;
            toj tojVar3 = eVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            bVar = this.e;
            if (bVar == null) {
                com.yandex.plus.home.plaque.plugin.internal.di.a aVar = this.c;
                eVar.j = tojVar;
                eVar.k = i;
                eVar.n = 2;
                Object objInvoke = aVar.invoke(eVar);
                if (objInvoke != f37Var) {
                    tojVar2 = tojVar;
                    obj = objInvoke;
                    if (((Boolean) obj).booleanValue()) {
                        bVar2 = (com.yandex.plus.home.plaque.repository.api.b) this.a.getValue();
                    } else {
                        bVar2 = (com.yandex.plus.home.plaque.repository.api.b) this.b.getValue();
                    }
                    bVar = bVar2;
                    this.e = bVar;
                    tojVar = tojVar2;
                }
                return f37Var;
            }
            tojVar.b(null);
            return bVar;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }
}
