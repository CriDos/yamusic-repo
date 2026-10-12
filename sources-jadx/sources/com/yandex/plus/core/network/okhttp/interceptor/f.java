package com.yandex.plus.core.network.okhttp.interceptor;

import com.yandex.plus.core.network.okhttp.call.h;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final h a;

    public f(h hVar) {
        this.a = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.core.network.interceptor.e eVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objA = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        if (i2 == 0) {
            l45.R(objA);
            aVar.j = eVar;
            aVar.m = 1;
            objA = this.a.a(eVar, aVar);
            if (objA != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eVar = aVar.j;
        l45.R(objA);
        com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) objA;
        if (cVar != null) {
            return cVar;
        }
        Object obj = eVar.b;
        aVar.j = null;
        aVar.m = 2;
        Object objB = eVar.b(obj, aVar);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.plus.core.network.interceptor.e eVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuation);
            }
        } else {
            bVar = new b(this, continuation);
        }
        Object obj = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        if (i2 == 0) {
            l45.R(obj);
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = bVar.j;
            l45.R(obj);
            com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) obj;
            if (cVar != null) {
                return cVar;
            }
        }
        eVar.getClass();
        Unit unit = Unit.a;
        bVar.j = null;
        bVar.m = 2;
        Object objB = eVar.b(unit, bVar);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(com.yandex.plus.core.network.interceptor.e eVar, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, continuation);
            }
        } else {
            cVar = new c(this, continuation);
        }
        Object obj = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(obj);
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = cVar.j;
            l45.R(obj);
            com.yandex.plus.core.network.call.c cVar2 = (com.yandex.plus.core.network.call.c) obj;
            if (cVar2 != null) {
                return cVar2;
            }
        }
        Object obj2 = eVar.b;
        cVar.j = null;
        cVar.m = 2;
        Object objB = eVar.b(obj2, cVar);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(com.yandex.plus.core.network.interceptor.e eVar, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, continuation);
            }
        } else {
            dVar = new d(this, continuation);
        }
        Object obj = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        if (i2 == 0) {
            l45.R(obj);
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = dVar.j;
            l45.R(obj);
            com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) obj;
            if (cVar != null) {
                return cVar;
            }
        }
        Object obj2 = eVar.b;
        dVar.j = null;
        dVar.m = 2;
        Object objB = eVar.b(obj2, dVar);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(com.yandex.plus.core.network.interceptor.e eVar, pw6 pw6Var) {
        e eVar2;
        if (pw6Var instanceof e) {
            eVar2 = (e) pw6Var;
            int i = eVar2.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar2.m = i - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(this, pw6Var);
            }
        } else {
            eVar2 = new e(this, pw6Var);
        }
        Object obj = eVar2.k;
        f37 f37Var = f37.a;
        int i2 = eVar2.m;
        if (i2 == 0) {
            l45.R(obj);
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = eVar2.j;
            l45.R(obj);
            com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) obj;
            if (cVar != null) {
                return cVar;
            }
        }
        Object obj2 = eVar.b;
        eVar2.j = null;
        eVar2.m = 2;
        Object objB = eVar.b(obj2, eVar2);
        return objB == f37Var ? f37Var : objB;
    }
}
