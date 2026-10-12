package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.internal.CounterConfiguration;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0770x4 {
    public final Xh a;
    public final CounterConfiguration b;

    public C0770x4(Xh xh, CounterConfiguration counterConfiguration) {
        this.a = xh;
        this.b = counterConfiguration;
    }

    public static C0770x4 a(@NonNull Context context, @NonNull Bundle bundle) {
        Xh xh;
        String str = Xh.c;
        if (bundle != null) {
            try {
                xh = (Xh) bundle.getParcelable("PROCESS_CFG_OBJ");
            } catch (Throwable unused) {
                xh = null;
            }
        } else {
            xh = null;
        }
        CounterConfiguration counterConfigurationFromBundle = CounterConfiguration.fromBundle(bundle);
        if (counterConfigurationFromBundle == null || xh == null || !context.getPackageName().equals(xh.a.getAsString("PROCESS_CFG_PACKAGE_NAME")) || xh.a.getAsInteger("PROCESS_CFG_SDK_API_LEVEL").intValue() != AppMetrica.getLibraryApiLevel()) {
            return null;
        }
        return new C0770x4(xh, counterConfigurationFromBundle);
    }

    @NonNull
    public final CounterConfiguration b() {
        return this.b;
    }

    public final String toString() {
        return "ClientConfiguration{mProcessConfiguration=" + this.a + ", mCounterConfiguration=" + this.b + '}';
    }

    @NonNull
    public final Xh a() {
        return this.a;
    }
}
