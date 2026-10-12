package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class Wi extends ResultReceiver {
    public final Ii a;

    public Wi(Handler handler, Ii ii) {
        super(handler);
        this.a = ii;
    }

    public static void a(ResultReceiver resultReceiver, Qi qi) {
        if (resultReceiver != null) {
            Bundle bundle = new Bundle();
            bundle.putByteArray(Constants.KEY_REFERRER, qi == null ? null : qi.a());
            resultReceiver.send(1, bundle);
        }
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        if (i == 1) {
            Qi qi = null;
            try {
                byte[] byteArray = bundle.getByteArray(Constants.KEY_REFERRER);
                if (!AbstractC0735vr.a(byteArray)) {
                    qi = new Qi(byteArray);
                }
            } catch (Throwable unused) {
            }
            this.a.a(qi);
        }
    }
}
