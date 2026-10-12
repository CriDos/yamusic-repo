package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: classes6.dex */
public final class rts implements qts {
    public final Context a;
    public final g4t b;
    public final ddh c;

    public rts(Context context, g4t g4tVar, ddh ddhVar) {
        this.a = context;
        this.b = g4tVar;
        this.c = ddhVar;
    }

    public final boolean a(pt6 pt6Var) {
        return jfv.d(this.b.a).i.contains(pt6Var.R());
    }

    public final boolean b(String str) {
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
