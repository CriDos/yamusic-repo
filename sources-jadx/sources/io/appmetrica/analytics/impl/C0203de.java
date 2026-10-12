package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.de, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0203de extends AbstractC0769x3 {
    public C0203de(Context context, Xh xh, ReporterConfig reporterConfig, C0238el c0238el, Ua ua) {
        this(context, c0238el, reporterConfig, new C0352ik(xh, new CounterConfiguration(reporterConfig), new L9(new C0703uo(LoggerStorage.getOrCreatePublicLogger(reporterConfig.apiKey), "Crash Environment")), reporterConfig.userProfileID), ua, R4.l().n(), new Wq(), new C0323hj(), new C0513o7(), new C0304h0(), new C0292gh(ua));
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0769x3
    public final String j() {
        return "[ManualReporter]";
    }

    public C0203de(Context context, C0238el c0238el, ReporterConfig reporterConfig, C0352ik c0352ik, Ua ua, C0397k7 c0397k7, Wq wq, C0323hj c0323hj, C0513o7 c0513o7, C0304h0 c0304h0, C0292gh c0292gh) {
        super(context, c0238el, c0352ik, ua, c0397k7, wq, c0323hj, c0513o7, c0304h0, c0292gh);
        C0778xc c0778xcO = R4.l().o();
        if (c0778xcO != null) {
            c0778xcO.a(reporterConfig.apiKey, new C0231ee(context, reporterConfig, c0238el), this);
        }
    }
}
