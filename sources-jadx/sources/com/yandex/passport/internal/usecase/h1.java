package com.yandex.passport.internal.usecase;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.ol4;
import defpackage.pw6;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h1 extends com.yandex.passport.common.domain.f {
    public final Context b;
    public final com.yandex.passport.common.coroutine.a c;
    public final com.yandex.passport.internal.report.reporters.s d;
    public final SharedPreferences e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(Context context, com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.report.reporters.s sVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        context.getClass();
        aVar.getClass();
        sVar.getClass();
        this.b = context;
        this.c = aVar;
        this.d = sVar;
        this.e = context.getSharedPreferences("passport_dependencies", 0);
    }

    @Override // com.yandex.passport.common.domain.f
    public final /* bridge */ /* synthetic */ Object j(Object obj, myq myqVar) {
        return l(myqVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object l(Continuation continuation) throws Throwable {
        g1 g1Var;
        String str;
        Continuation continuation2;
        Context context = this.b;
        if (continuation instanceof g1) {
            g1Var = (g1) continuation;
            int i = g1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1Var.l = i - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(this, (pw6) continuation);
            }
        } else {
            g1Var = new g1(this, (pw6) continuation);
        }
        g1 g1Var2 = g1Var;
        Object obj = g1Var2.j;
        Object obj2 = f37.a;
        int i2 = g1Var2.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                int i3 = Build.VERSION.SDK_INT;
                long longVersionCode = i3 >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                try {
                    if (this.e.getLong("last_version", -1L) < longVersionCode) {
                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
                            StringBuilder sb = new StringBuilder("Starting DependenciesReport ");
                            PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                            sb.append(i3 >= 28 ? packageInfo2.getLongVersionCode() : packageInfo2.versionCode);
                            continuation2 = null;
                            com.yandex.passport.common.logger.a.c(bVar, null, sb.toString(), 8);
                        } else {
                            continuation2 = null;
                        }
                        this.d.m(longVersionCode);
                        g1Var2.l = 1;
                        Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) this.c).d, new ol4(this, longVersionCode, continuation2, 6), g1Var2);
                        if (objY != obj2) {
                            objY = Unit.a;
                        }
                        if (objY == obj2) {
                            return obj2;
                        }
                    } else {
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Library versions in the current version have already been sent", 8);
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    str = i3;
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, str, "Error DependenciesReport: " + e, 8);
                    }
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (Exception e2) {
            e = e2;
            str = 0;
        }
        return Unit.a;
    }
}
