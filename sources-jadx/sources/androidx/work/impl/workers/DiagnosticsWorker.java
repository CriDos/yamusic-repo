package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a4h;
import defpackage.b4h;
import defpackage.byx;
import defpackage.csx;
import defpackage.iyx;
import defpackage.jih;
import defpackage.mn4;
import defpackage.ut1;
import defpackage.uyx;
import defpackage.vet;
import defpackage.vk8;
import defpackage.wqp;
import defpackage.wyx;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final a4h c() {
        byx byxVarD = byx.d(this.a);
        byxVarD.getClass();
        WorkDatabase workDatabase = byxVarD.c;
        workDatabase.getClass();
        uyx uyxVarA = workDatabase.A();
        iyx iyxVarY = workDatabase.y();
        wyx wyxVarB = workDatabase.B();
        vet vetVarX = workDatabase.x();
        byxVarD.b.d.getClass();
        List list = (List) mn4.U(uyxVarA.a, true, false, new ut1(System.currentTimeMillis() - 86400000, 22));
        wqp wqpVar = uyxVarA.a;
        List list2 = (List) mn4.U(wqpVar, true, false, new csx(8));
        List list3 = (List) mn4.U(wqpVar, true, false, new csx(12));
        if (!list.isEmpty()) {
            jih jihVarI = jih.i();
            String str = vk8.a;
            jihVarI.j(str, "Recently completed work:\n\n");
            jih.i().j(str, vk8.a(iyxVarY, wyxVarB, vetVarX, list));
        }
        if (!list2.isEmpty()) {
            jih jihVarI2 = jih.i();
            String str2 = vk8.a;
            jihVarI2.j(str2, "Running work:\n\n");
            jih.i().j(str2, vk8.a(iyxVarY, wyxVarB, vetVarX, list2));
        }
        if (!list3.isEmpty()) {
            jih jihVarI3 = jih.i();
            String str3 = vk8.a;
            jihVarI3.j(str3, "Enqueued work:\n\n");
            jih.i().j(str3, vk8.a(iyxVarY, wyxVarB, vetVarX, list3));
        }
        return b4h.a();
    }
}
