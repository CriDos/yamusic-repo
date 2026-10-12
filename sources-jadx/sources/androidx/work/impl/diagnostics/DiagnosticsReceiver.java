package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.byx;
import defpackage.jih;
import defpackage.xsk;
import defpackage.ysk;

/* JADX INFO: loaded from: classes3.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = jih.m("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        jih jihVarI = jih.i();
        String str = a;
        jihVarI.c(str, "Requesting diagnostics");
        try {
            context.getClass();
            byx byxVarD = byx.d(context);
            byxVarD.getClass();
            byxVarD.a((ysk) new xsk(DiagnosticsWorker.class).a());
        } catch (IllegalStateException e) {
            jih.i().h(str, "WorkManager is not initialized", e);
        }
    }
}
