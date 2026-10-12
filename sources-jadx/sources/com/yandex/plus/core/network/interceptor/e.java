package com.yandex.plus.core.network.interceptor;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.du;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.tb0;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.plus.core.network.context.a a;
    public final Object b;
    public final ArrayList c;
    public final int d;
    public final Function1 e;
    public final boolean f;
    public int g;

    public e(com.yandex.plus.core.network.context.a aVar, Object obj, ArrayList arrayList, int i, Function1 function1, boolean z) {
        aVar.getClass();
        obj.getClass();
        this.a = aVar;
        this.b = obj;
        this.c = arrayList;
        this.d = i;
        this.e = function1;
        this.f = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
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
        Object objF = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objF);
            du duVar = new du(this, continuation, 23);
            bVar.l = 1;
            objF = u.F(this.e, duVar, bVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        return (com.yandex.plus.core.network.call.c) objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r8 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, pw6 pw6Var) {
        c cVar;
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
        Object objA = cVar.k;
        Object obj2 = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(objA);
            cVar.j = obj;
            cVar.m = 1;
            objA = a(cVar);
            if (objA != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            obj = cVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return (com.yandex.plus.core.network.call.c) objA;
        com.yandex.plus.core.network.call.c cVar2 = (com.yandex.plus.core.network.call.c) objA;
        if (!(cVar2 instanceof com.yandex.plus.core.network.call.b)) {
            if (cVar2 instanceof com.yandex.plus.core.network.call.a) {
                return u.g(((com.yandex.plus.core.network.call.a) cVar2).a);
            }
            f9e.e();
            return null;
        }
        a aVar = (a) ((com.yandex.plus.core.network.call.b) cVar2).a;
        cVar.j = null;
        cVar.m = 2;
        objA = c(obj, aVar, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Object obj, a aVar, pw6 pw6Var) {
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
        Object objF = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objF);
            tb0 tb0Var = new tb0(this, obj, aVar, null, 15);
            dVar.l = 1;
            objF = u.F(this.e, tb0Var, dVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) objF;
        if (cVar instanceof com.yandex.plus.core.network.call.b) {
            return (com.yandex.plus.core.network.call.c) ((com.yandex.plus.core.network.call.b) cVar).a;
        }
        if (cVar instanceof com.yandex.plus.core.network.call.a) {
            return u.g(((com.yandex.plus.core.network.call.a) cVar).a);
        }
        f9e.e();
        return null;
    }
}
