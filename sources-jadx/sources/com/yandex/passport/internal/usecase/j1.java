package com.yandex.passport.internal.usecase;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.z6w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class j1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.common.coroutine.a b;
    public final com.yandex.passport.common.a c;
    public final com.yandex.passport.internal.report.reporters.t0 d;
    public final SharedPreferences e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(Context context, com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.a aVar2, com.yandex.passport.internal.report.reporters.t0 t0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        context.getClass();
        aVar.getClass();
        aVar2.getClass();
        t0Var.getClass();
        this.b = aVar;
        this.c = aVar2;
        this.d = t0Var;
        this.e = context.getSharedPreferences("passport_init", 0);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae A[Catch: Exception -> 0x0034, TRY_LEAVE, TryCatch #0 {Exception -> 0x0034, blocks: (B:12:0x002f, B:18:0x003d, B:35:0x0095, B:38:0x00ae, B:21:0x0044, B:26:0x0064, B:28:0x006e, B:29:0x0076, B:31:0x0080, B:32:0x0087), top: B:46:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b0, code lost:
    
        if (r0 == r3) goto L40;
     */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(com.yandex.passport.api.s1 s1Var, pw6 pw6Var) throws Throwable {
        i1 i1Var;
        Object objY;
        if (pw6Var instanceof i1) {
            i1Var = (i1) pw6Var;
            int i = i1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1Var.l = i - Integer.MIN_VALUE;
            } else {
                i1Var = new i1(this, pw6Var);
            }
        } else {
            i1Var = new i1(this, pw6Var);
        }
        Object obj = i1Var.j;
        Object obj2 = f37.a;
        int i2 = i1Var.l;
        Continuation continuation = null;
        com.yandex.passport.internal.report.reporters.t0 t0Var = this.d;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    l45.R(obj);
                    t0Var.t();
                    i1Var.l = 2;
                    objY = di0.Y(((com.yandex.passport.common.coroutine.b) this.b).d, new z6w(this, continuation, 16), i1Var);
                    if (objY == obj2) {
                        objY = Unit.a;
                    }
                } else {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            }
            l45.R(obj);
            long j = this.e.getLong("last_update", 0L);
            this.c.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - j;
            if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 86400000) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Starting PassportInitReport", 8);
                }
                t0Var.s(s1Var);
                i1Var.l = 1;
                if (t0Var.r(i1Var) != obj2) {
                    t0Var.t();
                    i1Var.l = 2;
                    objY = di0.Y(((com.yandex.passport.common.coroutine.b) this.b).d, new z6w(this, continuation, 16), i1Var);
                    if (objY == obj2) {
                        objY = Unit.a;
                    }
                }
                return obj2;
            }
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Last PassportInitReport was earlier than 1 day ago", 8);
            }
            return Unit.a;
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "Error PassportInitReport: " + e, 8);
            }
        }
    }
}
