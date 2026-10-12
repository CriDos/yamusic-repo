package com.yandex.passport.internal;

import android.accounts.Account;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.r0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.di0;
import defpackage.h51;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jzf;
import defpackage.ly0;
import defpackage.r9i;
import defpackage.um5;
import defpackage.xq4;
import defpackage.xt8;
import defpackage.zss;
import io.appmetrica.analytics.IReporterYandex;
import java.io.IOException;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final List a = um5.h("ru.rutaxi.vezet", "ru.rutaxi.vezet.beta", "ru.rutaxi.vezet.develop", "ru.rutaxi.vezet.debug", "com.its.rto", "com.its.rto.beta", "com.its.rto.develop", "com.its.rto.debug", "ru.yandex.vezet", "ru.yandex.vezet.develop", "ru.yandex.vezet.debug");

    public static void a(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "initNotifications working", 8);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            r9i r9iVar = new r9i(passportProcessGlobalComponent.getPushSubscriptionScheduler());
            Context applicationContext = passportProcessGlobalComponent.getApplicationContext();
            applicationContext.getClass();
            IntentFilter intentFilter = new IntentFilter("android.app.action.NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED");
            intentFilter.addAction("android.app.action.APP_BLOCK_STATE_CHANGED");
            intentFilter.addAction("android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED");
            intentFilter.addAction("android.app.action.INTERRUPTION_FILTER_CHANGED");
            intentFilter.addAction("android.app.action.NOTIFICATION_POLICY_CHANGED");
            applicationContext.registerReceiver(r9iVar, intentFilter);
        }
        passportProcessGlobalComponent.getPushSubscriptionScheduler().b(null);
    }

    public static boolean b(Context context, IReporterYandex iReporterYandex) {
        if (r0.e(context)) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "minification Check: application is debuggable", 8);
                return true;
            }
        } else {
            if (!com.yandex.passport.internal.ui.sloth.c.w()) {
                com.yandex.passport.internal.analytics.m mVar = com.yandex.passport.internal.analytics.m.c;
                com.yandex.passport.internal.analytics.m mVarF = com.yandex.passport.internal.analytics.v.F();
                IllegalStateException illegalStateException = new IllegalStateException("Release application is not minified");
                d(iReporterYandex, mVarF, illegalStateException);
                new Handler(Looper.getMainLooper()).post(new zss(20, illegalStateException));
                return false;
            }
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "minification Check: passed", 8);
            }
        }
        return true;
    }

    public static void c(Context context, IReporterYandex iReporterYandex) {
        context.getClass();
        androidx.core.app.t.a = context.getApplicationContext();
        di0.R(j35.a(xt8.a), null, null, new ly0(context, (Object) iReporterYandex, (Continuation) null, 17), 3);
    }

    public static void d(IReporterYandex iReporterYandex, com.yandex.passport.internal.analytics.m mVar, Exception exc) {
        iReporterYandex.getClass();
        mVar.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "sendErrorToMetrica: " + mVar, exc);
        }
        iReporterYandex.reportError(mVar.b, exc);
    }

    public static void e(PassportProcessGlobalComponent passportProcessGlobalComponent, d dVar) {
        com.yandex.passport.internal.core.sync.b syncHelper = passportProcessGlobalComponent.getSyncHelper();
        com.yandex.passport.internal.core.accounts.a accountSynchronizer = passportProcessGlobalComponent.getAccountSynchronizer();
        Context context = syncHelper.a;
        if (xq4.q(context, "android.permission.READ_SYNC_SETTINGS") == 0 && xq4.q(context, "android.permission.WRITE_SYNC_SETTINGS") == 0) {
            accountSynchronizer.getClass();
            for (l lVar : dVar.g()) {
                if (Intrinsics.g(com.yandex.passport.common.a.a() - lVar.e.j0(), syncHelper.c) > 0) {
                    jzf[] jzfVarArr = {j2p.a(IOException.class), j2p.a(JSONException.class), j2p.a(com.yandex.passport.common.exception.a.class), j2p.a(com.yandex.passport.data.exceptions.h.class)};
                    try {
                        accountSynchronizer.a(lVar.g, false);
                    } catch (Throwable th) {
                        if (!h51.v(jzfVarArr, j2p.a(th.getClass()))) {
                            throw th;
                        }
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "account synchronization on startup is failed, account=" + lVar.j, th);
                        }
                    }
                } else {
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "account synchronization on startup not required", 8);
                    }
                }
            }
            return;
        }
        com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "manual synchronization on startup is using because we don't have required sync permissions", 8);
        }
        for (Account account : dVar.b()) {
            try {
                accountSynchronizer.a(account, false);
            } catch (com.yandex.passport.common.exception.a e) {
                com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "account synchronization on startup is failed, account=" + account, e);
                }
            } catch (com.yandex.passport.data.exceptions.h e2) {
                com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "account synchronization on startup is failed, account=" + account, e2);
                }
            } catch (IOException e3) {
                com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "account synchronization on startup is failed, account=" + account, e3);
                }
            } catch (JSONException e4) {
                com.yandex.passport.common.logger.d dVar8 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "account synchronization on startup is failed, account=" + account, e4);
                }
            }
        }
    }
}
