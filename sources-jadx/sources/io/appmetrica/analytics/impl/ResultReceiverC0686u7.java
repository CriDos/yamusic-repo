package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ResultReceiverC0686u7 extends ResultReceiver {
    public final InterfaceC0657t7 a;

    public ResultReceiverC0686u7(Handler handler, InterfaceC0657t7 interfaceC0657t7) {
        super(handler);
        this.a = interfaceC0657t7;
    }

    public static void a(ResultReceiver resultReceiver, Mo mo, I4 i4) {
        if (resultReceiver != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("startup_error_key_code", mo.a);
            i4.b(bundle);
            resultReceiver.send(2, bundle);
        }
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        this.a.a(i, bundle);
    }

    public static void a(ResultReceiver resultReceiver, I4 i4) {
        if (resultReceiver != null) {
            Bundle bundle = new Bundle();
            i4.b(bundle);
            resultReceiver.send(1, bundle);
        }
    }
}
