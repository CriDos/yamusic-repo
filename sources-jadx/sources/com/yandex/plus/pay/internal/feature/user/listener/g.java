package com.yandex.plus.pay.internal.feature.user.listener;

import com.yandex.plus.pay.internal.di.k;
import defpackage.b74;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.l45;
import defpackage.nw7;
import defpackage.piy;
import defpackage.pw6;
import defpackage.toj;
import defpackage.voj;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements c {
    public static final voj b = nw7.a();
    public final k a;

    public g(k kVar) {
        this.a = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.skd
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object invoke(e37 e37Var, com.yandex.plus.domain.auth.api.e eVar, Continuation continuation) {
        e eVar2;
        if (continuation instanceof e) {
            eVar2 = (e) continuation;
            int i = eVar2.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar2.l = i - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(this, continuation);
            }
        } else {
            eVar2 = new e(this, continuation);
        }
        Object obj = eVar2.j;
        Object obj2 = f37.a;
        int i2 = eVar2.l;
        if (i2 == 0) {
            l45.R(obj);
            if ((eVar instanceof com.yandex.plus.domain.auth.api.a) || (eVar instanceof com.yandex.plus.domain.auth.api.c) || (eVar instanceof com.yandex.plus.domain.auth.api.d)) {
                return Unit.a;
            }
            if (!(eVar instanceof com.yandex.plus.domain.auth.api.b)) {
                f9e.e();
                return null;
            }
            eVar2.l = 1;
            if (d(eVar2) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) throws Throwable {
        f fVar;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i2 = fVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.n = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object obj = fVar.l;
        f37 f37Var = f37.a;
        int i3 = fVar.n;
        int i4 = 2;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = b;
                fVar.j = tojVar;
                i = 0;
                fVar.k = 0;
                fVar.n = 1;
                if (tojVar.a(fVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = fVar.j;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = fVar.k;
            toj tojVar3 = fVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            gvo gvoVar = ((com.yandex.plus.pay.internal.feature.payment.inapp.google.c) ((com.yandex.plus.pay.api.feature.inapp.restore.a) this.a.invoke())).i;
            piy piyVar = new piy(i4, 8, continuation);
            fVar.j = tojVar;
            fVar.k = i;
            fVar.n = 2;
            Object objX = b74.X(gvoVar, piyVar, fVar);
            if (objX != f37Var) {
                toj tojVar4 = tojVar;
                obj = objX;
                tojVar2 = tojVar4;
                tojVar2.b(null);
                return Unit.a;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar5 = tojVar;
            th = th3;
            tojVar2 = tojVar5;
            tojVar2.b(null);
            throw th;
        }
    }
}
