package defpackage;

import android.content.Context;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.ReporterConfig;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class qyi {
    public static qyi c;
    public final boolean a;
    public final Context b;

    public qyi(Context context, boolean z, boolean z2) {
        tyi[] tyiVarArr = tyi.a;
        context.getClass();
        this.a = z;
        this.b = context;
        ReporterConfig.Builder builderNewConfigBuilder = ReporterConfig.newConfigBuilder("35dc0bfc-990e-4681-ad03-2b200fa7a485");
        builderNewConfigBuilder.getClass();
        if (z2) {
            builderNewConfigBuilder = builderNewConfigBuilder.withLogs();
            builderNewConfigBuilder.getClass();
        }
        ReporterConfig reporterConfigBuild = builderNewConfigBuilder.build();
        reporterConfigBuild.getClass();
        AppMetrica.activateReporter(context, reporterConfigBuild);
    }

    public final IReporter a() {
        tyi[] tyiVarArr = tyi.a;
        tyi[] tyiVarArr2 = tyi.a;
        return AppMetrica.getReporter(this.b, "35dc0bfc-990e-4681-ad03-2b200fa7a485");
    }

    public final void b(String str, Map map) {
        Map<String, Object> mapJ = m1i.j(m1i.j(m1i.j(map, new Pair("is_debug", String.valueOf(this.a))), new Pair("payment_src", this.b.getApplicationInfo().packageName)), new Pair("sdk_version", "6.26.1"));
        IReporter iReporterA = a();
        if (iReporterA != null) {
            iReporterA.reportEvent(str, mapJ);
        }
    }
}
