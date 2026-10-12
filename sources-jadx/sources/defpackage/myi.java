package defpackage;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaYandex;

/* JADX INFO: loaded from: classes.dex */
public final class myi {
    public final Context a;
    public final bss b = zq7.d(null);

    public myi(Context context) {
        this.a = context;
        AppMetricaYandex.requestStartupParams(context, new lyi(this), "appmetrica_device_id");
    }

    public final String a() {
        String str = (String) this.b.getValue();
        return str == null ? AppMetricaYandex.getDeviceId(this.a) : str;
    }
}
