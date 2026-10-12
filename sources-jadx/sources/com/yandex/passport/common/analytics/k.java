package com.yandex.passport.common.analytics;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Looper;
import android.telephony.TelephonyManager;
import androidx.core.app.t;
import defpackage.akp;
import defpackage.drb;
import defpackage.f37;
import defpackage.hfr;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xq4;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final long e = com.yandex.passport.common.time.a.c(0, 5, 0, 11);
    public static final /* synthetic */ int f = 0;
    public final Context a;
    public final f b;
    public final String c;
    public final String d;

    public k(Context context, f fVar, String str, String str2) {
        this.a = context;
        this.b = fVar;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(k kVar, String str, String str2, pw6 pw6Var) {
        h hVar;
        a aVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(kVar, pw6Var);
            }
        } else {
            hVar = new h(kVar, pw6Var);
        }
        Object objA = hVar.k;
        f37 f37Var = f37.a;
        int i2 = hVar.m;
        if (i2 == 0) {
            l45.R(objA);
            a aVarB = kVar.b(str, str2);
            hVar.j = aVarB;
            hVar.m = 1;
            objA = kVar.b.a(e, hVar);
            if (objA == f37Var) {
                return f37Var;
            }
            aVar = aVarB;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = hVar.j;
            l45.R(objA);
        }
        Pair pair = new Pair(CommonUrlParts.APP_ID, aVar.a());
        Pair pair2 = new Pair(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
        a.c();
        Pair pair3 = new Pair("manufacturer", Build.MANUFACTURER);
        a.d();
        Pair pair4 = new Pair(CommonUrlParts.MODEL, Build.MODEL);
        Pair pair5 = new Pair("am_version_name", "7.54.1(754014992)");
        Pair pair6 = new Pair(CommonUrlParts.APP_VERSION, aVar.b());
        String str3 = ((b) objA).a;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(m1i.e(pair, pair2, pair3, pair4, pair5, pair6, new Pair("device_id", str3 != null ? str3 : null)));
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(k kVar, pw6 pw6Var) {
        i iVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(kVar, pw6Var);
            }
        } else {
            iVar = new i(kVar, pw6Var);
        }
        Object objA = iVar.j;
        f37 f37Var = f37.a;
        int i2 = iVar.l;
        if (i2 == 0) {
            l45.R(objA);
            iVar.l = 1;
            objA = kVar.b.a(e, iVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((b) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object f(k kVar, pw6 pw6Var) {
        j jVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.l = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(kVar, pw6Var);
            }
        } else {
            jVar = new j(kVar, pw6Var);
        }
        Object objA = jVar.j;
        f37 f37Var = f37.a;
        int i2 = jVar.l;
        if (i2 == 0) {
            l45.R(objA);
            jVar.l = 1;
            objA = kVar.b.a(e, jVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((b) objA).b;
    }

    public final a b(String str, String str2) {
        String strR;
        Context context = this.a;
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        locale.getClass();
        String language = locale.getLanguage();
        language.getClass();
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.permission.b.b;
        com.yandex.passport.common.permission.a[] aVarArr = com.yandex.passport.common.permission.a.a;
        aVar.getClass();
        String str3 = null;
        if (xq4.q(context, "android.permission.READ_PHONE_STATE") == 0) {
            Object systemService = context.getSystemService("phone");
            systemService.getClass();
            strR = t.r(((TelephonyManager) systemService).getNetworkOperatorName());
        } else {
            strR = null;
        }
        String strR2 = t.r(strR);
        String strR3 = t.r(this.c);
        String strR4 = t.r(str);
        if (strR4 == null) {
            strR4 = context.getPackageName();
        }
        strR4.getClass();
        String strR5 = t.r(str2);
        if (strR5 == null) {
            try {
                str3 = context.getPackageManager().getPackageInfo(context.getPackageName(), 128).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            strR5 = t.r(str3);
        }
        return new a(language, strR2, strR3, strR4, strR5, t.r(this.d));
    }

    public final Map c(String str, String str2) {
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            Looper.getMainLooper();
            Looper.myLooper();
        }
        Object objY = t.y(new hfr(this, str, str2, (Continuation) null));
        drb drbVar = drb.a;
        drbVar.getClass();
        sjp sjpVar = akp.b;
        if (objY instanceof ujp) {
            objY = drbVar;
        }
        return (Map) objY;
    }

    public final String d() {
        return this.b.b().a;
    }
}
