package androidx.glance.appwidget;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.dhe;
import defpackage.fwh;
import defpackage.i88;
import defpackage.j35;
import defpackage.nhg;
import defpackage.no5;
import defpackage.sq7;
import defpackage.vu1;
import defpackage.w27;
import defpackage.xt8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/glance/appwidget/AsyncRequestWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance-appwidget"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AsyncRequestWorker extends CoroutineWorker {
    public final dhe g;
    public final nhg h;

    public AsyncRequestWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        i88 i88Var = xt8.a;
        this.g = fwh.a;
        sq7 sq7Var = workerParameters.b;
        sq7Var.getClass();
        Object obj = sq7Var.a.get(ServiceCommand.TYPE_REQ);
        byte[] bArr = null;
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            byte[] bArr2 = new byte[length];
            for (int i = 0; i < length; i++) {
                Object obj2 = objArr[i];
                if (obj2 == null) {
                    no5.g("null cannot be cast to non-null type kotlin.Byte");
                    throw null;
                }
                bArr2[i] = ((Byte) obj2).byteValue();
            }
            bArr = bArr2;
        }
        this.h = nhg.F(bArr);
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(Continuation continuation) {
        return j35.E(new vu1(this, null, 2), continuation);
    }

    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: d */
    public final w27 getJ() {
        return this.g;
    }
}
