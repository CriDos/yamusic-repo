package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class cy0 {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final Context a;

    public cy0(Context context) {
        this.a = context;
    }

    public final boolean a(String str) {
        Boolean bool = (Boolean) b.get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.a;
            if (i >= 33) {
                context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
                return true;
            }
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
