package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0736w implements InterfaceC0765x {
    public final Context a;

    public C0736w(@NotNull Context context) {
        this.a = context;
    }

    public final String a() {
        R4 r4L = R4.l();
        Context context = this.a;
        Ua ua = r4L.v;
        if (ua == null) {
            synchronized (r4L) {
                try {
                    ua = r4L.v;
                    if (ua == null) {
                        ua = new Ua(context);
                        r4L.v = ua;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Bundle applicationMetaData = ua.d.getApplicationMetaData(ua.a);
        if (applicationMetaData != null) {
            return applicationMetaData.getString("io.appmetrica.analytics.plugin_supported_ad_revenue_sources");
        }
        return null;
    }
}
