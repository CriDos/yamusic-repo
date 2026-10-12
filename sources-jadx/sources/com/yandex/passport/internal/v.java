package com.yandex.passport.internal;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.os.Build;
import com.yandex.passport.R;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends d9t implements Function2 {
    public final /* synthetic */ YMApplication j;
    public final /* synthetic */ PassportProcessGlobalComponent k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(YMApplication yMApplication, PassportProcessGlobalComponent passportProcessGlobalComponent, Continuation continuation) {
        super(2, continuation);
        this.j = yMApplication;
        this.k = passportProcessGlobalComponent;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new v(this.j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        YMApplication yMApplication = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) yMApplication.getSystemService(ActivityManager.class)).getHistoricalProcessExitReasons(null, 0, 10);
                com.yandex.passport.internal.report.reporters.a0 exitReasonReporter = this.k.getExitReasonReporter();
                historicalProcessExitReasons.getClass();
                String string = yMApplication.getString(R.string.passport_process_name);
                string.getClass();
                exitReasonReporter.l(string, historicalProcessExitReasons);
            } catch (Throwable th) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can't get historical process exit reasons.", th);
                }
            }
        }
        return Unit.a;
    }
}
