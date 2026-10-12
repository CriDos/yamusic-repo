package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class tw0 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final cr3 h;

    public tw0(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, cr3 cr3Var) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = cr3Var;
    }

    public static tw0 a(Context context, k0f k0fVar, String str, String str2, ArrayList arrayList, cr3 cr3Var) {
        String packageName = context.getPackageName();
        String strD = k0fVar.d();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String string = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new tw0(str, str2, arrayList, strD, packageName, string, str3, cr3Var);
    }
}
