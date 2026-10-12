package com.yandex.passport.internal.di.module;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.ye;
import defpackage.t6o;
import defpackage.tuf;
import defpackage.xs3;
import io.appmetrica.analytics.IReporterYandex;

/* JADX INFO: loaded from: classes.dex */
public final class u implements t6o {
    public final /* synthetic */ int a;
    public final p b;
    public final t6o c;

    public /* synthetic */ u(p pVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = pVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        p pVar = this.b;
        switch (i) {
            case 0:
                IReporterYandex iReporterYandex = (IReporterYandex) t6oVar.get();
                pVar.getClass();
                iReporterYandex.getClass();
                return new com.yandex.passport.internal.analytics.w(iReporterYandex);
            case 1:
                Context context = (Context) t6oVar.get();
                pVar.getClass();
                context.getClass();
                return (ClipboardManager) xs3.x(context, ClipboardManager.class);
            case 2:
                com.yandex.passport.internal.analytics.w wVar = (com.yandex.passport.internal.analytics.w) t6oVar.get();
                pVar.getClass();
                wVar.getClass();
                return new o0(wVar);
            case 3:
                Context context2 = (Context) t6oVar.get();
                pVar.getClass();
                context2.getClass();
                SharedPreferences sharedPreferences = context2.getSharedPreferences("experiments_current_session", 0);
                sharedPreferences.getClass();
                return new com.yandex.passport.internal.flags.experiments.b(sharedPreferences);
            case 4:
                Context context3 = (Context) t6oVar.get();
                pVar.getClass();
                context3.getClass();
                String packageName = context3.getPackageName();
                packageName.getClass();
                return new com.yandex.passport.internal.flags.experiments.d(packageName, 0);
            case 5:
                com.yandex.passport.internal.provider.communication.p pVar2 = (com.yandex.passport.internal.provider.communication.p) t6oVar.get();
                pVar.getClass();
                pVar2.getClass();
                return pVar2;
            case 6:
                Context context4 = (Context) t6oVar.get();
                pVar.getClass();
                context4.getClass();
                return new com.yandex.passport.common.permission.b(context4);
            case 7:
                ye yeVar = (ye) t6oVar.get();
                pVar.getClass();
                yeVar.getClass();
                return yeVar;
            case 8:
                com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) t6oVar.get();
                pVar.getClass();
                oVar.getClass();
                return oVar;
            case 9:
                x xVar = (x) t6oVar.get();
                pVar.getClass();
                xVar.getClass();
                return null;
            default:
                tuf tufVar = (tuf) t6oVar.get();
                pVar.getClass();
                tufVar.getClass();
                return new com.yandex.passport.data.mapper.a(tufVar);
        }
    }
}
