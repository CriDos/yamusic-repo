package com.yandex.passport.common.analytics;

import defpackage.akp;
import defpackage.lo5;
import defpackage.sjp;
import defpackage.w64;
import io.appmetrica.analytics.IParamsCallback;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class c implements IParamsCallback {
    public final w64 a;

    public c(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onReceive(IParamsCallback.Result result) {
        w64 w64Var = this.a;
        if (w64Var.w()) {
            String str = null;
            String deviceId = result != null ? result.getDeviceId() : null;
            String uuid = result != null ? result.getUuid() : null;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, lo5.p("Metrica requestStartupIdentifiers onReceive, deviceId=", deviceId, ", uuid=", uuid), 8);
            }
            if (deviceId == null) {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Metrica requestStartupIdentifiers: no device id got from metrica", 8);
                }
                sjp sjpVar = akp.b;
                w64Var.resumeWith(null);
                return;
            }
            sjp sjpVar2 = akp.b;
            if (StringsKt.Y(deviceId)) {
                deviceId = null;
            }
            if (deviceId == null) {
                deviceId = null;
            }
            if (uuid != null) {
                if (StringsKt.Y(uuid)) {
                    uuid = null;
                }
                if (uuid != null) {
                    str = uuid;
                }
            }
            w64Var.resumeWith(new b(deviceId, str));
        }
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onRequestError(IParamsCallback.Reason reason, IParamsCallback.Result result) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Metrica requestStartupIdentifiers onRequestError, reason=" + reason, 8);
        }
        w64 w64Var = this.a;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(null);
        }
    }
}
