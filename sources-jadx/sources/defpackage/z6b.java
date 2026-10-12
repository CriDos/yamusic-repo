package defpackage;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaYandex;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z6b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ z6b(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return oit.g(context);
            case 1:
                di0.R(j35.a(u27.b), null, null, new fz0(context, null, 1), 3);
                return Unit.a;
            case 2:
                File file = new File(context.getCacheDir(), "network_file_cache");
                file.mkdirs();
                return file;
            case 3:
                return context.getSharedPreferences("prefs.notifications", 0);
            case 4:
                return new File(context.getFilesDir(), "primaryLogs");
            case 5:
                return AppMetricaYandex.getReporter(context, "96bbbe34-a1bd-4b8a-8126-29879cd5d463");
            case 6:
                return context.getSharedPreferences("account_status_updater", 0);
            case 7:
                return oit.g(context);
            case 8:
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                return jrn.a(applicationContext, "yandex-datastore");
            default:
                return AbstractC0089dt7.a(context, "urlTemplates.json");
        }
    }
}
