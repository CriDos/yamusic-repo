package io.appmetrica.analytics.rtm.impl;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyOverWindowLimitDetector;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.rtm.internal.client.CrashesDirectoryProvider;
import io.appmetrica.analytics.rtm.internal.service.ReporterEventProcessorComponents;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class s extends z implements f {
    public final CrashesDirectoryProvider k;
    public g l;

    public s(@NonNull ReporterEventProcessorComponents reporterEventProcessorComponents, @NonNull CrashesDirectoryProvider crashesDirectoryProvider, @NonNull A a) {
        super(reporterEventProcessorComponents, "main", a, new r());
        this.k = crashesDirectoryProvider;
    }

    @Override // io.appmetrica.analytics.rtm.impl.z
    public final void b(String str) {
        super.b(str);
        if (this.l == null) {
            Context context = this.a.getContext();
            File crashesDirectory = this.k.getCrashesDirectory(context);
            File crashesTriggerDirectory = this.k.getCrashesTriggerDirectory(context);
            if (crashesDirectory == null || crashesTriggerDirectory == null) {
                return;
            }
            g gVar = new g(crashesDirectory, crashesTriggerDirectory, this);
            this.l = gVar;
            gVar.startWatching();
        }
    }

    public final void c(@NonNull String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString(Constants.KEY_MESSAGE, Constants.DEFAULT_MESSAGE);
            y yVar = this.e;
            String strOptString2 = jSONObject.optString(Constants.KEY_EXCEPTION, "");
            EventFrequencyOverWindowLimitDetector eventFrequencyOverWindowLimitDetector = this.b;
            yVar.a(strOptString, strOptString2, Boolean.valueOf(eventFrequencyOverWindowLimitDetector != null && eventFrequencyOverWindowLimitDetector.detect(strOptString)));
        } catch (Throwable unused) {
        }
    }
}
