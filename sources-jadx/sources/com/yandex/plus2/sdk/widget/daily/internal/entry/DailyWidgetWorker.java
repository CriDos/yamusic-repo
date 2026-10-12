package com.yandex.plus2.sdk.widget.daily.internal.entry;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aq7;
import defpackage.bp7;
import defpackage.c;
import defpackage.f37;
import defpackage.k81;
import defpackage.l45;
import defpackage.pn8;
import defpackage.pw6;
import defpackage.y3h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyWidgetWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "sdk-widget-daily"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DailyWidgetWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyWidgetWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(Continuation continuation) {
        aq7 aq7Var;
        if (continuation instanceof aq7) {
            aq7Var = (aq7) continuation;
            int i = aq7Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aq7Var.l = i - Integer.MIN_VALUE;
            } else {
                aq7Var = new aq7(this, (pw6) continuation);
            }
        } else {
            aq7Var = new aq7(this, (pw6) continuation);
        }
        Object objN = aq7Var.j;
        f37 f37Var = f37.a;
        int i2 = aq7Var.l;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objN);
            if (this.b.c >= 3) {
                return new y3h();
            }
            pn8 pn8Var = bp7.a;
            k81 k81Var = new k81(2, 12, continuation2);
            aq7Var.l = 1;
            objN = pn8Var.N(k81Var, aq7Var);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        objN.getClass();
        return objN;
    }
}
