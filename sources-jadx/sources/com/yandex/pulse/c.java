package com.yandex.pulse;

import android.os.Message;
import defpackage.hld;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c extends hld implements Function1 {
    public final void i(Message message) {
        message.getClass();
        DefaultMetricsLogUploaderClient.LogUploader logUploader = (DefaultMetricsLogUploaderClient.LogUploader) this.receiver;
        DefaultMetricsLogUploaderClient.LogUploader.Companion companion = DefaultMetricsLogUploaderClient.LogUploader.h;
        logUploader.b(message);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        i((Message) obj);
        return Unit.a;
    }
}
