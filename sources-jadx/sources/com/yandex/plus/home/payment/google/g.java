package com.yandex.plus.home.payment.google;

import defpackage.f37;
import defpackage.l45;
import defpackage.nw7;
import defpackage.pw6;
import defpackage.toj;
import defpackage.voj;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final voj a = nw7.a();
    public volatile com.yandex.plus.home.feature.webviews.internalapi.payment.a b = null;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(a aVar, pw6 pw6Var) {
        e eVar;
        toj tojVar;
        int i;
        toj tojVar2;
        com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar2;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i2 = eVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.o = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj = eVar.m;
        f37 f37Var = f37.a;
        int i3 = eVar.o;
        try {
            if (i3 == 0) {
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar3 = this.b;
                if (aVar3 != null) {
                    return aVar3;
                }
                tojVar = this.a;
                eVar.j = aVar;
                eVar.k = tojVar;
                i = 0;
                eVar.l = 0;
                eVar.o = 1;
                if (tojVar.a(eVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = eVar.k;
                try {
                    l45.R(obj);
                    this.b = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) obj;
                    aVar2 = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) obj;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return aVar2;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = eVar.l;
            toj tojVar3 = eVar.k;
            a aVar4 = eVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            i = i4;
            aVar = aVar4;
            aVar2 = this.b;
            if (aVar2 == null) {
                eVar.j = null;
                eVar.k = tojVar;
                eVar.l = i;
                eVar.o = 2;
                Object objInvoke = aVar.invoke(eVar);
                if (objInvoke != f37Var) {
                    toj tojVar4 = tojVar;
                    obj = objInvoke;
                    tojVar2 = tojVar4;
                    this.b = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) obj;
                    aVar2 = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) obj;
                    tojVar = tojVar2;
                }
                return f37Var;
            }
            tojVar.b(null);
            return aVar2;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(a aVar, pw6 pw6Var) throws Throwable {
        f fVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i2 = fVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.p = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object obj = fVar.n;
        f37 f37Var = f37.a;
        int i3 = fVar.p;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.a;
                fVar.j = aVar;
                fVar.k = tojVar;
                i = 0;
                fVar.m = 0;
                fVar.p = 1;
                if (tojVar.a(fVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = fVar.l;
                tojVar2 = fVar.k;
                try {
                    l45.R(obj);
                    this.b = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) obj;
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = fVar.m;
            toj tojVar3 = fVar.k;
            a aVar2 = fVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            i = i4;
            aVar = aVar2;
            fVar.j = null;
            fVar.k = tojVar;
            fVar.l = this;
            fVar.m = i;
            fVar.p = 2;
            Object objInvoke = aVar.invoke(fVar);
            if (objInvoke != f37Var) {
                toj tojVar4 = tojVar;
                obj = objInvoke;
                tojVar2 = tojVar4;
                this.b = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) obj;
                tojVar2.b(null);
                return Unit.a;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }
}
