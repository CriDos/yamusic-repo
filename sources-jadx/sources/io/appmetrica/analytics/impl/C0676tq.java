package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0676tq {
    public final InterfaceC0734vq a;
    public final InterfaceC0734vq b;

    public C0676tq(Context context) {
        if (new SafePackageManager().hasSystemFeature(context, "android.hardware.telephony")) {
            this.a = new A3(new C0588qo(context));
            this.b = new A3(new C0606re(context));
        } else {
            this.a = new C0284g9();
            this.b = new C0284g9();
        }
    }
}
