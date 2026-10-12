package com.yandex.passport.internal.report.diary;

import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.ly0;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.uhy;
import defpackage.ujp;
import defpackage.vbc;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {
    public final com.yandex.passport.common.coroutine.a a;
    public final com.yandex.passport.internal.database.diary.d b;
    public final n0 c;

    public e0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.database.diary.d dVar, n0 n0Var) {
        aVar.getClass();
        dVar.getClass();
        n0Var.getClass();
        this.a = aVar;
        this.b = dVar;
        this.c = n0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.internal.database.diary.a aVar, pw6 pw6Var) {
        c0 c0Var;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof c0) {
            c0Var = (c0) pw6Var;
            int i = c0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0Var.l = i - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, pw6Var);
            }
        } else {
            c0Var = new c0(this, pw6Var);
        }
        Object obj2 = c0Var.j;
        f37 f37Var = f37.a;
        int i2 = c0Var.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                vbc vbcVar = ((com.yandex.passport.common.coroutine.b) this.a).f;
                ly0 ly0Var = new ly0(this, aVar, continuation, 20);
                c0Var.l = 1;
                if (di0.Y(vbcVar, ly0Var, c0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Internal error catching to calling DiaryRecordDao::insertMethod", thA);
            }
            this.c.l(thA, x0.INSERT_METHOD);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.passport.internal.database.diary.b bVar, pw6 pw6Var) {
        d0 d0Var;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof d0) {
            d0Var = (d0) pw6Var;
            int i = d0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0Var.l = i - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, pw6Var);
            }
        } else {
            d0Var = new d0(this, pw6Var);
        }
        Object obj2 = d0Var.j;
        f37 f37Var = f37.a;
        int i2 = d0Var.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                vbc vbcVar = ((com.yandex.passport.common.coroutine.b) this.a).f;
                uhy uhyVar = new uhy(this, bVar, continuation, 15);
                d0Var.l = 1;
                if (di0.Y(vbcVar, uhyVar, d0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Internal error catching to calling DiaryRecordDao::insertParameter", thA);
            }
            this.c.l(thA, x0.INSERT_PARAMETER);
        }
        return obj;
    }
}
