package io.appmetrica.analytics.rtm.impl;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.npo;
import defpackage.opo;
import defpackage.ppo;
import defpackage.spo;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyOverWindowLimitDetector;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.rtm.internal.service.DataSendingRestrictionProvider;
import io.appmetrica.analytics.rtm.internal.service.ReporterEventProcessorComponents;
import io.appmetrica.analytics.rtm.internal.service.UploadScheduler;
import io.appmetrica.analytics.rtm.internal.service.UploadSchedulerConfig;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class z {
    public static final int i = 10;
    public final ReporterEventProcessorComponents a;
    public EventFrequencyOverWindowLimitDetector b;
    public EventFrequencyOverWindowLimitDetector c;
    public String d = "default";
    public final y e;
    public final UploadScheduler f;
    public static final Boolean g = Boolean.FALSE;
    public static final long h = 300000;
    public static final long j = 600000;

    public z(ReporterEventProcessorComponents reporterEventProcessorComponents, String str, A a, DataSendingRestrictionProvider dataSendingRestrictionProvider) {
        this.a = reporterEventProcessorComponents;
        UploadScheduler uploadScheduler = new UploadScheduler(reporterEventProcessorComponents.getExecutor(), reporterEventProcessorComponents.getRtmLibBuilderWrapper(), reporterEventProcessorComponents.getTempCacheStorage(), str, dataSendingRestrictionProvider);
        this.f = uploadScheduler;
        this.e = new y(reporterEventProcessorComponents.getContext(), reporterEventProcessorComponents.getDefaultValuesProvider(), reporterEventProcessorComponents.getRtmLibBuilderWrapper(), uploadScheduler, a);
    }

    public final void a(@NonNull Bundle bundle) {
        String string = bundle.getString(Constants.KEY_ACTION);
        String string2 = bundle.getString("data");
        if (Constants.ACTION_UPDATE_RTM_CONFIG.equals(string)) {
            b(string2);
            return;
        }
        try {
            if (!Constants.ACTION_REPORT_EVENT.equals(string)) {
                if (Constants.ACTION_REPORT_ERROR.equals(string)) {
                    a(string2);
                    return;
                }
                if (!Constants.ACTION_REPORT_EXCEPTION.equals(string) || TextUtils.isEmpty(string2)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(string2);
                String strOptString = jSONObject.optString(Constants.KEY_MESSAGE);
                String strOptString2 = jSONObject.optString(Constants.KEY_EXCEPTION);
                if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
                    return;
                }
                EventFrequencyOverWindowLimitDetector eventFrequencyOverWindowLimitDetector = this.b;
                this.e.a(strOptString, strOptString2, eventFrequencyOverWindowLimitDetector == null ? null : Boolean.valueOf(eventFrequencyOverWindowLimitDetector.detect(strOptString)));
                return;
            }
            if (TextUtils.isEmpty(string2)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject(string2);
            String strOptString3 = jSONObject2.optString("eventName");
            if (TextUtils.isEmpty(strOptString3)) {
                return;
            }
            y yVar = this.e;
            i iVar = new i(jSONObject2, strOptString3);
            synchronized (yVar) {
                try {
                    spo spoVarA = yVar.a();
                    if (spoVarA == null) {
                        return;
                    }
                    ppo ppoVarB = iVar.a(spoVarA);
                    ppoVarB.i(yVar.a);
                    ppoVarB.f(yVar.b);
                    ppoVarB.g(yVar.c);
                    iVar.a((npo) ppoVarB);
                    ppoVarB.e();
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.e.a(jSONObject.optJSONObject("projectName"), jSONObject.optJSONObject("version"), jSONObject.optJSONObject("platform"), jSONObject.optJSONObject(Constants.KEY_VERSION_FLAVOR), jSONObject.optJSONObject("userAgent"), jSONObject.optJSONObject("environment"), jSONObject.optJSONObject("userId"), jSONObject.optJSONObject("experiment"), jSONObject.optJSONObject("slot"), jSONObject.optJSONObject("uploadUrl"));
            this.d = "default";
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("projectName");
            if (jSONObjectOptJSONObject != null) {
                this.d = jSONObjectOptJSONObject.optString(Constants.KEY_VALUE, this.d);
            }
            a(jSONObject);
            Boolean boolOptBooleanOrNull = JsonUtils.optBooleanOrNull(jSONObject, "events_sending_retry_enabled");
            Long lOptLongOrNull = JsonUtils.optLongOrNull(jSONObject, "events_sending_retry_ttl");
            this.f.setUploadSchedulerConfig((boolOptBooleanOrNull == null || lOptLongOrNull == null) ? new UploadSchedulerConfig(false, j) : new UploadSchedulerConfig(boolOptBooleanOrNull.booleanValue(), lOptLongOrNull.longValue()));
        } catch (Throwable unused) {
        }
    }

    public final void a(JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean("silent_frequent_errors", g.booleanValue());
        long jOptLong = jSONObject.optLong("silent_frequent_errors_time_window", h);
        int iOptInt = jSONObject.optInt("silent_frequent_errors_count_limit", 10);
        if (zOptBoolean) {
            EventFrequencyOverWindowLimitDetector eventFrequencyOverWindowLimitDetector = this.b;
            if (eventFrequencyOverWindowLimitDetector == null) {
                this.b = new EventFrequencyOverWindowLimitDetector(jOptLong, iOptInt, new k(this.a.getBinaryDataHelper(), this.d, jOptLong));
            } else {
                eventFrequencyOverWindowLimitDetector.updateParameters(jOptLong, iOptInt);
            }
            EventFrequencyOverWindowLimitDetector eventFrequencyOverWindowLimitDetector2 = this.c;
            if (eventFrequencyOverWindowLimitDetector2 == null) {
                this.c = new EventFrequencyOverWindowLimitDetector(jOptLong, iOptInt, this.a.getErrorsFrequencyStorage());
            } else {
                eventFrequencyOverWindowLimitDetector2.updateParameters(jOptLong, iOptInt);
            }
        }
    }

    public final void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString(Constants.KEY_MESSAGE);
            Boolean boolValueOf = null;
            String strOptString2 = jSONObject.has("source") ? jSONObject.optString("source") : null;
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            EventFrequencyOverWindowLimitDetector eventFrequencyOverWindowLimitDetector = this.c;
            if (eventFrequencyOverWindowLimitDetector != null) {
                if (TextUtils.isEmpty(strOptString2)) {
                    strOptString2 = strOptString;
                }
                boolValueOf = Boolean.valueOf(eventFrequencyOverWindowLimitDetector.detect(this.d + "_" + strOptString2));
            }
            y yVar = this.e;
            h hVar = new h(jSONObject, strOptString, boolValueOf);
            synchronized (yVar) {
                try {
                    spo spoVarA = yVar.a();
                    if (spoVarA == null) {
                        return;
                    }
                    opo opoVarD = spoVarA.d(hVar.c);
                    opoVarD.i(yVar.a);
                    opoVarD.f(yVar.b);
                    opoVarD.g(yVar.c);
                    hVar.a((npo) opoVarD);
                    opoVarD.e();
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
