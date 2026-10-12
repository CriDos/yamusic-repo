package com.yandex.passport.common.browser;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.common.logger.d;
import defpackage.akp;
import defpackage.aui;
import defpackage.g0c;
import defpackage.j04;
import defpackage.n7;
import defpackage.ql0;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final Uri a = Uri.parse("https://yandex.ru/");

    public static final String a(PackageManager packageManager) {
        Intent intent = new Intent("android.intent.action.VIEW", a);
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 196608);
        if (resolveInfoResolveActivity != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            g0c g0cVar = b.k;
            n7 n7VarD = aui.d(g0cVar, g0cVar);
            while (n7VarD.hasNext()) {
                if (TextUtils.equals(str, ((b) n7VarD.next()).a)) {
                    return str;
                }
            }
        }
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 196608);
        listQueryIntentActivities.getClass();
        b bVar = null;
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            for (b bVar2 : b.values()) {
                if (Intrinsics.e(resolveInfo.activityInfo.packageName, bVar2.a) && (bVar == null || bVar.ordinal() > bVar2.ordinal())) {
                    bVar = bVar2;
                }
            }
        }
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    public static final String b(Context context) {
        context.getClass();
        return String.format("%s.%s://%s/", Arrays.copyOf(new Object[]{context.getPackageName(), "passport", LegacyAccountType.STRING_SOCIAL}, 3));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[RETURN] */
    public static boolean c(Context context) {
        List<String> listC = tm5.c(context.getPackageName());
        PackageManager packageManager = context.getPackageManager();
        if (listC == null) {
            listC = new ArrayList();
        }
        new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str : listC) {
            intent.setPackage(str);
            if (packageManager.resolveService(intent, 0) != null) {
                if (str != null) {
                    return true;
                }
                return false;
            }
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        }
        str = null;
        if (str != null) {
            return true;
        }
        return false;
    }

    public static Serializable d(Context context, String str) {
        String strA;
        context.getClass();
        str.getClass();
        Uri uri = Uri.parse(str);
        try {
            if (c(context)) {
                strA = context.getPackageName();
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "This app is browser and support chrome tab. Current packageName = " + strA, 8);
                }
                try {
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Open url in current browser", 8);
                    }
                    j04 j04VarI = new ql0(7).i();
                    ((Intent) j04VarI.b).setPackage(strA);
                    j04VarI.l(context, uri);
                } catch (Exception e) {
                    d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error open url in current browser. Fallback with FLAG_ACTIVITY_NEW_TASK", e);
                    }
                    j04 j04VarI2 = new ql0(7).i();
                    ((Intent) j04VarI2.b).setPackage(strA).setFlags(268435456);
                    j04VarI2.l(context, uri);
                }
            } else {
                PackageManager packageManager = context.getPackageManager();
                packageManager.getClass();
                strA = a(packageManager);
                j04 j04VarI3 = new ql0(7).i();
                ((Intent) j04VarI3.b).setPackage(strA).setFlags(268435456);
                j04VarI3.l(context, uri);
            }
        } catch (Exception e2) {
            try {
                d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error searching for the best browser. Fallback to startActivity", e2);
                }
                context.startActivity(new Intent("android.intent.action.VIEW", uri).setFlags(268435456));
                strA = null;
            } catch (Exception unused) {
                sjp sjpVar = akp.b;
                return new ujp(new RuntimeException("Url could not be opened"));
            }
        }
        d dVar4 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "OpenExternalUrl: " + uri, 8);
        }
        sjp sjpVar2 = akp.b;
        return strA;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0085  */
    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x0090, please report this as an issue */
    public static Serializable e(Context context, String str) {
        context.getClass();
        str.getClass();
        Uri uri = Uri.parse(str);
        PackageManager packageManager = context.getPackageManager();
        if (!Intrinsics.e(uri.getScheme(), "http") && !Intrinsics.e(uri.getScheme(), "https")) {
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "URL can be handled by other app: " + uri, 8);
            }
            context.startActivity(new Intent("android.intent.action.VIEW", uri).setFlags(268435456));
            sjp sjpVar = akp.b;
            return "opened_in_another_app";
        }
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(new Intent("android.intent.action.VIEW", uri), 0);
        listQueryIntentActivities.getClass();
        if (!listQueryIntentActivities.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listQueryIntentActivities) {
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                resolveInfo.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://example.com/help?key=value"));
                intent.setPackage(resolveInfo.activityInfo.packageName);
                List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intent, 0);
                listQueryIntentActivities2.getClass();
                if (listQueryIntentActivities2.isEmpty()) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "URL can be handled by other app: " + uri, 8);
                }
                try {
                    context.startActivity(new Intent("android.intent.action.VIEW", uri).setFlags(268435456));
                    sjp sjpVar2 = akp.b;
                    return "opened_in_another_app";
                } catch (Exception e) {
                    d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed to open URL in other app, fallback to browser", e);
                    }
                }
            }
        }
        return d(context, str);
    }
}
