package com.yandex.passport.internal.flags.experiments;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.app.a1;
import androidx.core.app.t;
import defpackage.bx0;
import defpackage.di0;
import defpackage.f9e;
import defpackage.mae;
import defpackage.p85;
import defpackage.xq4;
import defpackage.zq7;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public static final long e = t.C(0, 247);
    public static final long f = t.C(3, 239);
    public static final long g = t.C(1, 239);
    public static final /* synthetic */ int h = 0;
    public final i a;
    public final com.yandex.passport.common.a b;
    public final com.yandex.passport.common.permission.b c;
    public final p d;

    public q(i iVar, com.yandex.passport.common.a aVar, com.yandex.passport.common.permission.b bVar, p pVar) {
        iVar.getClass();
        aVar.getClass();
        bVar.getClass();
        pVar.getClass();
        this.a = iVar;
        this.b = aVar;
        this.c = bVar;
        this.d = pVar;
    }

    public final void a(o oVar) {
        com.yandex.passport.common.core.b bVar = com.yandex.passport.common.core.b.PRODUCTION;
        this.b.getClass();
        long jA = com.yandex.passport.common.a.a();
        i iVar = this.a;
        SharedPreferences sharedPreferences = iVar.a;
        SharedPreferences sharedPreferences2 = iVar.a;
        long jB = com.yandex.passport.common.time.a.b(0L, 0L, 0L, sharedPreferences.getLong("__last__updated__time", 0L));
        boolean zE = com.yandex.passport.common.time.a.e(jB, 0L);
        long j = jA - jB;
        int iOrdinal = oVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
            } else if (!zE && Intrinsics.g(j, e) <= 0) {
                return;
            }
        } else if (!zE) {
            long j2 = f;
            if (Intrinsics.g(j, j2) <= 0 && (Intrinsics.g(jA, j2) >= 0 || Intrinsics.g(jA, jB) >= 0)) {
                return;
            }
        }
        if (oVar != o.c && Intrinsics.g(com.yandex.passport.common.a.a() - com.yandex.passport.common.time.a.b(0L, 0L, 0L, sharedPreferences2.getLong("__last__enqueue__time", 0L)), g) < 0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "doEnqueue was called less than one hour ago", 8);
                return;
            }
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
        editorEdit.putLong("__last__enqueue__time", jCurrentTimeMillis);
        editorEdit.apply();
        com.yandex.passport.common.permission.a[] aVarArr = com.yandex.passport.common.permission.a.a;
        com.yandex.passport.common.permission.b bVar2 = this.c;
        bVar2.getClass();
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.permission.b.b;
        Context context = bVar2.a;
        aVar.getClass();
        int iQ = xq4.q(context, "android.permission.WAKE_LOCK");
        p pVar = this.d;
        if (iQ == 0) {
            pVar.getClass();
            Context context2 = (Context) pVar.a;
            a1.a(context2, FetchExperimentsService.class, 542962, p85.s(context2, FetchExperimentsService.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[]{new Pair("environment", bVar)}, 1))));
            return;
        }
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "WAKE_LOCK permission is not enabled", 8);
        }
        pVar.getClass();
        ((com.yandex.passport.common.coroutine.e) pVar.b).getClass();
        di0.R(mae.a, ((com.yandex.passport.common.coroutine.b) ((com.yandex.passport.common.coroutine.a) pVar.c)).d, null, new bx0((Continuation) null), 2);
    }
}
