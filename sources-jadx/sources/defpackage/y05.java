package defpackage;

import android.content.Context;
import java.io.File;
import ru.yandex.music.utils.Assertions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
public final class y05 implements mbv {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ y05(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.mbv
    public final void a(hxq hxqVar, aqv aqvVar) {
        int i = this.a;
        Context context = this.b;
        try {
            switch (i) {
                case 0:
                    jch.e.g(context);
                    hxqVar.g();
                    return;
                case 1:
                    context.getSharedPreferences("Yandex_Music", 0).edit().putBoolean("onboarding", false).apply();
                    hxqVar.g();
                    return;
                case 2:
                    try {
                        File databasePath = context.getDatabasePath("search_history.db");
                        Assertions.assertTrue(j35.G(databasePath));
                        File[] fileArrListFiles = databasePath.getParentFile().listFiles(new q77(1));
                        if (fileArrListFiles != null) {
                            for (File file : fileArrListFiles) {
                                Assertions.assertTrue(j35.G(file));
                            }
                        }
                    } catch (Exception e) {
                        Timber.e(e, "failed to purge old search history", new Object[0]);
                    }
                    return;
                default:
                    new Thread(new mfk(this, hxqVar, 11)).start();
                    return;
            }
        } finally {
            hxqVar.g();
        }
        hxqVar.g();
    }

    @Override // defpackage.mbv
    public final boolean b(aqv aqvVar) {
        switch (this.a) {
            case 0:
                return aqvVar.c < 295000;
            case 1:
                return aqvVar.c < 287000;
            case 2:
                return aqvVar.c < 270000;
            default:
                return aqvVar.c < 230000;
        }
    }

    public void c(String str) throws Throwable {
        Context context = this.b;
        Assertions.assertTrue(j35.G(new File(context.getExternalCacheDir(), str)));
        Assertions.assertTrue(j35.G(new File(context.getCacheDir(), str)));
    }
}
