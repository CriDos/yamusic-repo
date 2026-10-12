package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
public final class fws {
    public static final String c = "music" + File.separator;
    public final Context a;
    public uas b = null;

    public fws(Context context) {
        this.a = context;
    }

    public final String a(ows owsVar) {
        k3y k3yVar = k3y.f;
        int iOrdinal = owsVar.ordinal();
        Context context = this.a;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.w(this, "no value: ");
                return null;
            }
            File fileQ = k3yVar.q(context);
            if (fileQ == null) {
                return null;
            }
            return fileQ.getAbsolutePath() + File.separator;
        }
        File fileN = k3yVar.n(context);
        if (fileN != null) {
            return fileN.getAbsolutePath() + File.separator;
        }
        Timber.wtf("storageRoot is null, fallback to internalFilesDir", new Object[0]);
        return context.getFilesDir().getAbsolutePath() + File.separator;
    }

    public final synchronized ows b() {
        ows owsVar;
        SharedPreferences sharedPreferences = this.a.getSharedPreferences("Yandex_Music", 0);
        owsVar = ows.c;
        int i = sharedPreferences.getInt("save_path_position", 0);
        if (i == 1 || i == 2) {
            owsVar = ows.d;
        }
        return owsVar;
    }

    public final void c(ows owsVar) {
        String strConcat;
        String strA = a(owsVar);
        String string = null;
        if (strA != null) {
            uas uasVar = this.b;
            String str = uasVar != null ? uasVar.a : null;
            StringBuilder sb = new StringBuilder("user_");
            if (str == null) {
                str = CommonUrlParts.Values.FALSE_INTEGER;
            }
            sb.append(str);
            sb.append(File.separator);
            strConcat = strA.concat(sb.toString());
        } else {
            strConcat = null;
        }
        if (strConcat != null) {
            StringBuilder sbW = aui.w(strConcat);
            sbW.append(c);
            string = sbW.toString();
        }
        if (string != null) {
            File file = new File(string);
            if (file.mkdirs() || file.isDirectory()) {
                return;
            }
            Timber.wtf("mkdirs failed - initFolders", new Object[0]);
        }
    }
}
