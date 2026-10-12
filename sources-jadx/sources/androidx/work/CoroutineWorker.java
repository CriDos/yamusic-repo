package androidx.work;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aie;
import defpackage.c4h;
import defpackage.i37;
import defpackage.j37;
import defpackage.lq4;
import defpackage.v54;
import defpackage.w27;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/CoroutineWorker;", "Lc4h;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "i37", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class CoroutineWorker extends c4h {
    public final WorkerParameters e;
    public final i37 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.e = workerParameters;
        this.f = i37.d;
    }

    @Override // defpackage.c4h
    public final v54 a() {
        return aie.X(getJ().plus(lq4.h()), new j37(this, null, 0));
    }

    @Override // defpackage.c4h
    public final v54 b() {
        CoroutineContext j = !Intrinsics.e(getJ(), i37.d) ? getJ() : this.e.e;
        j.getClass();
        return aie.X(j.plus(lq4.h()), new j37(this, null, 1));
    }

    public abstract Object c(Continuation continuation);

    /* JADX INFO: renamed from: d */
    public w27 getJ() {
        return this.f;
    }
}
