package ru.yandex.music.shortcuts;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b4h;
import defpackage.b74;
import defpackage.c;
import defpackage.f37;
import defpackage.l45;
import defpackage.oit;
import defpackage.pw6;
import defpackage.sih;
import defpackage.vpr;
import defpackage.y3h;
import defpackage.ypr;
import defpackage.zd2;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"ru/yandex/music/shortcuts/ShortcutsHelper$ShortcutsWorker", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ShortcutsHelper$ShortcutsWorker extends CoroutineWorker {
    public final Context g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortcutsHelper$ShortcutsWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(Continuation continuation) {
        vpr vprVar;
        if (continuation instanceof vpr) {
            vprVar = (vpr) continuation;
            int i = vprVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vprVar.l = i - Integer.MIN_VALUE;
            } else {
                vprVar = new vpr(this, (pw6) continuation);
            }
        } else {
            vprVar = new vpr(this, (pw6) continuation);
        }
        Object objW = vprVar.j;
        f37 f37Var = f37.a;
        int i2 = vprVar.l;
        Context context = this.g;
        try {
            if (i2 == 0) {
                l45.R(objW);
                zd2 zd2VarA = ypr.a(context);
                vprVar.l = 1;
                objW = b74.W(zd2VarA, vprVar);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objW);
            }
            oit.h(context).setDynamicShortcuts((List) objW);
            return b4h.a();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            sih.a(7, "ShortcutsWorker", "job failed", e2);
            return new y3h();
        }
    }
}
