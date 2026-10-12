package androidx.work;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a4h;
import defpackage.c4h;
import defpackage.h7j;
import defpackage.lux;
import defpackage.t3w;
import defpackage.v54;
import defpackage.z6x;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/Worker;", "Lc4h;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class Worker extends c4h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // defpackage.c4h
    public final v54 a() {
        ExecutorService executorService = this.b.d;
        executorService.getClass();
        return t3w.v(new h7j(executorService, new z6x(25, this), 21));
    }

    @Override // defpackage.c4h
    public final v54 b() {
        ExecutorService executorService = this.b.d;
        executorService.getClass();
        return t3w.v(new h7j(executorService, new lux(4, this), 21));
    }

    public abstract a4h c();
}
