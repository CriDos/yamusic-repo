package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
public abstract class lbv {
    public static void a(Context context) {
        aqv aqvVar;
        int i = 0;
        mbv[] mbvVarArr = {new y05(context, 3), new dsn(context), new y05(context, 1), new y05(context, 2), new y05(context, i)};
        SharedPreferences sharedPreferences = context.getSharedPreferences("Yandex_Music", 0);
        int i2 = sharedPreferences.getInt("version_code", -1);
        boolean z = sharedPreferences.getBoolean("is_app_first_start", true);
        if (z) {
            sharedPreferences.edit().putBoolean("is_app_first_start", false).apply();
        }
        int i3 = aqv.d;
        if (z) {
            aqvVar = new aqv(-1, true);
        } else {
            if (i2 < 0) {
                Timber.d("fixed version code for early versions", new Object[0]);
                i2 = 214000;
            }
            Assertions.assertTrue(i2 >= 0);
            aqvVar = new aqv(i2, false);
        }
        Timber.tag("UpgradeHelper").d("version info: %s", aqvVar);
        if (aqvVar.b) {
            b(sharedPreferences);
            return;
        }
        if (!aqvVar.a) {
            Timber.d("no upgrade for common startup", new Object[0]);
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i4 = aqvVar.c;
        sb.append(i4);
        sb.append(" to 24026501");
        p85.O("app_upgrade", sb.toString());
        Timber.tag("UpgradeHelper").d("upgrading from %d", Integer.valueOf(i4));
        if (o8i.T(mbvVarArr)) {
            sharedPreferences.edit().remove("upgrade_in_progress").apply();
            b(sharedPreferences);
            return;
        }
        mbv[] mbvVarArr2 = (mbv[]) Preconditions.nonEmpty(mbvVarArr);
        sharedPreferences.edit().putBoolean("upgrade_in_progress", true).apply();
        hxq hxqVar = new hxq(mbvVarArr2.length);
        int length = mbvVarArr2.length;
        while (i < length) {
            mbv mbvVar = mbvVarArr2[i];
            if (mbvVar.b(aqvVar)) {
                mbvVar.a(hxqVar, aqvVar);
            } else {
                Timber.tag("UpgradeHelper").d("upgrade isn't needed: %s", mbvVar);
                hxqVar.g();
            }
            i++;
        }
    }

    public static void b(SharedPreferences sharedPreferences) {
        Timber.d("updating version info to latest", new Object[0]);
        sharedPreferences.edit().putString("version_name", "2026.09.5 #167gpr").putInt("version_code", 24026501).apply();
    }
}
