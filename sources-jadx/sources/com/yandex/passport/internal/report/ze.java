package com.yandex.passport.internal.report;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.ReporterYandexConfig;
import io.appmetrica.analytics.RtmConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ze {
    public static final void a(String str, IReporterYandex iReporterYandex) {
        String strValueOf;
        RtmConfig.Builder builderWithUserAgent = RtmConfig.newBuilder().withProjectName("passport-android").withEnvironment(RtmConfig.Environment.PRODUCTION).withUserAgent("device_id: ".concat(str));
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            strValueOf = String.valueOf(Math.abs(ByteBuffer.wrap(messageDigest.digest(bytes)).order(ByteOrder.BIG_ENDIAN).getLong()));
        } catch (NoSuchAlgorithmException unused) {
            strValueOf = null;
        }
        RtmConfig rtmConfigBuild = builderWithUserAgent.withUserId(strValueOf).build();
        rtmConfigBuild.getClass();
        iReporterYandex.updateRtmConfig(rtmConfigBuild);
    }

    public static final IReporterYandex b(Context context) {
        context.getClass();
        RtmConfig rtmConfigBuild = RtmConfig.newBuilder().withProjectName("passport-android").withEnvironment(RtmConfig.Environment.PRODUCTION).build();
        rtmConfigBuild.getClass();
        ReporterYandexConfig reporterYandexConfigBuild = ReporterYandexConfig.newBuilder("67bb016b-be40-4c08-a190-96a3f3b503d3").withRtmConfig(rtmConfigBuild).build();
        reporterYandexConfigBuild.getClass();
        AppMetricaYandex.activateReporter(context, reporterYandexConfigBuild);
        IReporterYandex reporter = AppMetricaYandex.getReporter(context, "67bb016b-be40-4c08-a190-96a3f3b503d3");
        reporter.getClass();
        return reporter;
    }
}
