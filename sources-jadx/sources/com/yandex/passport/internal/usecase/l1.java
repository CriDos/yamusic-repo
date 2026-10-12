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

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.common.coroutine.a b;
    public final com.yandex.passport.common.a c;
    public final com.yandex.passport.internal.report.reporters.t0 d;
    public final SharedPreferences e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(Context context, com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.a aVar2, com.yandex.passport.internal.report.reporters.t0 t0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        context.getClass();
        aVar.getClass();
        aVar2.getClass();
        t0Var.getClass();
        this.b = aVar;
        this.c = aVar2;
        this.d = t0Var;
        this.e = context.getSharedPreferences("update_properties", 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(com.yandex.passport.internal.properties.i0 i0Var, pw6 pw6Var) throws Throwable {
        k1 k1Var;
        if (pw6Var instanceof k1) {
            k1Var = (k1) pw6Var;
            int i = k1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1Var.l = i - Integer.MIN_VALUE;
            } else {
                k1Var = new k1(this, pw6Var);
            }
        } else {
            k1Var = new k1(this, pw6Var);
        }
        Object obj = k1Var.j;
        Object obj2 = f37.a;
        int i2 = k1Var.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                long j = this.e.getLong("last_update", 0L);
                this.c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - j;
                if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 86400000) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Starting ReportUpdatedProperties", 8);
                    }
                    this.d.v(i0Var);
                    k1Var.l = 1;
                    Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) this.b).d, new z6w(this, continuation, 17), k1Var);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
                    }
                } else {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Last ReportUpdatedProperties was earlier than 1 day ago", 8);
                    }
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "Error ReportUpdatedProperties: " + e, 8);
            }
        }
        return Unit.a;
    }
}
