package ru.yandex.video.m3.ab.api;

import android.os.Build;
import android.util.Log;
import defpackage.a5e;
import defpackage.daf;
import defpackage.g1;
import defpackage.lf;
import defpackage.mjf;
import defpackage.mxe;
import defpackage.oxe;
import defpackage.tuf;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final OkHttpClient a;
    public final lf b;
    public final daf c;
    public final tuf d;
    public final String e;
    public final oxe f;
    public final Function0 g;

    public a(OkHttpClient okHttpClient, lf lfVar, daf dafVar, tuf tufVar, String str, oxe oxeVar) {
        g1 g1Var = new g1(0);
        str.getClass();
        oxeVar.getClass();
        this.a = okHttpClient;
        this.b = lfVar;
        this.c = dafVar;
        this.d = tufVar;
        this.e = str;
        this.f = oxeVar;
        this.g = g1Var;
    }

    public final String a(String str, String str2) {
        mxe mxeVarF = this.f.f();
        mxeVarF.d("uuid", str);
        mxeVarF.d("service", "vdpltfrm");
        mxeVarF.d("package", this.e);
        mxeVarF.d("version", "3.34.2");
        if (str2 != null) {
            mxeVarF.d("vpuid", str2);
        }
        String str3 = Build.MODEL;
        str3.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str3.toLowerCase(locale);
        lowerCase.getClass();
        mxeVarF.d("cfs_android_model", lowerCase);
        String str4 = Build.DEVICE;
        str4.getClass();
        String lowerCase2 = str4.toLowerCase(locale);
        lowerCase2.getClass();
        mxeVarF.d("cfs_android_device", lowerCase2);
        String str5 = Build.PRODUCT;
        str5.getClass();
        String lowerCase3 = str5.toLowerCase(locale);
        lowerCase3.getClass();
        mxeVarF.d("cfs_android_product", lowerCase3);
        String str6 = Build.MANUFACTURER;
        str6.getClass();
        String lowerCase4 = str6.toLowerCase(locale);
        lowerCase4.getClass();
        mxeVarF.d("cfs_android_manufacturer", lowerCase4);
        mxeVarF.d("cfn_android_sdk_int", String.valueOf(Build.VERSION.SDK_INT));
        return mxeVarF.toString();
    }

    public final void b(mjf mjfVar, String str) {
        if (a5e.a) {
            Log.i("YP:ABExps", "abConfig=" + mjfVar + " etag=" + str);
        }
    }
}
