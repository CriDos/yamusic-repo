package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.ICrashTransformer;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0237ek extends AbstractC0138b7 {
    public final AbstractC0158br d;

    public C0237ek(@NonNull Context context, @NonNull AbstractC0158br abstractC0158br, @NonNull InterfaceC0109a7 interfaceC0109a7, ICrashTransformer iCrashTransformer) {
        this(abstractC0158br, interfaceC0109a7, iCrashTransformer, new Ua(context));
    }

    public C0237ek(AbstractC0158br abstractC0158br, InterfaceC0109a7 interfaceC0109a7, ICrashTransformer iCrashTransformer, Ua ua) {
        super(interfaceC0109a7, iCrashTransformer, ua);
        this.d = abstractC0158br;
    }
}
