package io.appmetrica.analytics.locationinternal.impl;

import android.content.Context;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationStateProvider;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeProvider;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.io.UnsupportedEncodingException;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0931z0 implements Consumer {
    public final C0873g a;
    public final C0866e0 b;
    public final ChargeTypeProvider c;
    public final ApplicationStateProvider d;
    public final SystemTimeProvider e;

    public C0931z0(@NotNull C0873g c0873g, @NotNull C0866e0 c0866e0, @NotNull ChargeTypeProvider chargeTypeProvider, @NotNull ApplicationStateProvider applicationStateProvider, @NotNull SystemTimeProvider systemTimeProvider) {
        this.a = c0873g;
        this.b = c0866e0;
        this.c = chargeTypeProvider;
        this.d = applicationStateProvider;
        this.e = systemTimeProvider;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void consume(F0 f0) {
        String string;
        if (f0 != null) {
            f0.b = this.e.currentTimeMillis();
            f0.c = this.e.elapsedRealtime();
            f0.f = this.c.getChargeType();
            f0.g = Q.a(this.d.getCurrentState());
            C0866e0 c0866e0 = this.b;
            c0866e0.getClass();
            String strB = null;
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("timestamp", f0.b);
                jSONObject.put("elapsed_realtime_seconds", f0.c);
                jSONObject.put("wifi_info", f0.d);
                jSONObject.put("cell_info", f0.e);
                ChargeType chargeType = f0.f;
                if (chargeType != null) {
                    jSONObject.put("charge_type", chargeType.getId());
                }
                int i = f0.g;
                if (i != 0) {
                    jSONObject.put("collection_mode", Q.a(i));
                }
                string = jSONObject.toString();
            } catch (Throwable unused) {
                string = null;
            }
            if (string != null) {
                try {
                    C0872f2 c0872f2 = c0866e0.b;
                    Context context = c0866e0.a;
                    c0872f2.getClass();
                    strB = C0872f2.b(context, string);
                } catch (UnsupportedEncodingException unused2) {
                }
            }
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            this.a.a(f0.b, strB);
        }
    }
}
