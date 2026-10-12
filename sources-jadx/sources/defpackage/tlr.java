package defpackage;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tlr {
    public final Context a;
    public final bss b;
    public final bss c;
    public final bh8 d;

    public tlr(Context context) throws Throwable {
        String str;
        this.a = context;
        if (context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime <= 1647810000000L || Build.VERSION.SDK_INT < 29) {
            pzt pztVar = pzt.LIGHT;
            str = "DARK";
        } else {
            pzt pztVar2 = pzt.LIGHT;
            str = "SYSTEM_DEFAULT";
        }
        String string = context.getSharedPreferences("Yandex_Music", 0).getString("theme", str);
        pzt pztVar3 = pzt.DARK;
        if (!Intrinsics.e(string, "DARK")) {
            pztVar3 = pzt.LIGHT;
            if (!Intrinsics.e(string, "LIGHT")) {
                pztVar3 = pzt.SYSTEM_DEFAULT;
                if (!Intrinsics.e(string, "SYSTEM_DEFAULT")) {
                    yds.y(2, null, lo5.o("Unknown theme = ", string, ", fallback to system_default"), null);
                }
            }
        }
        bss bssVarD = zq7.d(pztVar3);
        this.b = bssVarD;
        this.c = bssVarD;
        this.d = j35.X(bssVarD, new ls0(15, this));
    }
}
