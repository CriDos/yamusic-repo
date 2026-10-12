package ru.yandex.music.widget;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b4h;
import defpackage.c;
import defpackage.egx;
import defpackage.f37;
import defpackage.fzo;
import defpackage.g8w;
import defpackage.l45;
import defpackage.nk8;
import defpackage.p85;
import defpackage.pw6;
import defpackage.s8e;
import defpackage.vdt;
import defpackage.wms;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/music/widget/VivoWidgetUpdateWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VivoWidgetUpdateWorker extends CoroutineWorker {
    public final Context g;
    public final vdt h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VivoWidgetUpdateWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = context;
        this.h = nk8.b.b(p85.V(egx.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(Continuation continuation) {
        g8w g8wVar;
        if (continuation instanceof g8w) {
            g8wVar = (g8w) continuation;
            int i = g8wVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8wVar.l = i - Integer.MIN_VALUE;
            } else {
                g8wVar = new g8w(this, (pw6) continuation);
            }
        } else {
            g8wVar = new g8w(this, (pw6) continuation);
        }
        Object obj = g8wVar.j;
        f37 f37Var = f37.a;
        int i2 = g8wVar.l;
        vdt vdtVar = this.h;
        if (i2 == 0) {
            l45.R(obj);
            fzo fzoVar = (fzo) ((egx) vdtVar.getValue()).k.getValue();
            wms wmsVar = (wms) ((egx) vdtVar.getValue()).l.getValue();
            g8wVar.l = 1;
            if (s8e.Y(this.g, fzoVar, wmsVar, g8wVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ((egx) vdtVar.getValue()).a().d();
        return b4h.a();
    }
}
