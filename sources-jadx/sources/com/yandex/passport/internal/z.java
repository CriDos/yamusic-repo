package com.yandex.passport.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.YxAuthActivity;
import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.yds;
import io.appmetrica.analytics.IReporterYandex;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class z {
    public static final String[] f = {"android.permission.ACCESS_NETWORK_STATE", "android.permission.INTERNET"};
    public static final String[] g = {"android.permission.USE_CREDENTIALS", "android.permission.MANAGE_ACCOUNTS", "android.permission.AUTHENTICATE_ACCOUNTS"};
    public static final com.yandex.passport.internal.credentials.e h = new com.yandex.passport.internal.credentials.e("2Eq+GoeQ4M7aD8O4hyWLq/dOMIdRYItNPnrcy+M6iGP2bgK3xLJnmOAJlR2Q6MhQ", "2h60H4DE4sjTWZG4hymJqIniU5FFaR+DF1fDwbPqaUv68hDH1dP0Jkr8TUkH2fEB");
    public static final List i = Arrays.asList("com.yandex.passport.testapp1", "com.yandex.passport.testapp2", "com.yandex.passport.test", "ru.yandex.auth.client", "ru.yandex.auth.client.am_release_sl", "net.yandex.alien1.testapp5", "net.yandex.alien2.testapp6", "net.yandex.alien3.testapp7", "net.yandex.alien4.testapp8", "com.accountmanagerrnexample", "com.yandex.passport.perfapp", "com.yandex.passport.contacts.demo");
    public final Context a;
    public final PackageManager b;
    public final String c;
    public final IReporterYandex d;
    public final com.yandex.passport.internal.credentials.e e;

    public z(YMApplication yMApplication, IReporterYandex iReporterYandex, com.yandex.passport.internal.credentials.e eVar) {
        this.a = yMApplication.getApplicationContext();
        this.b = yMApplication.getPackageManager();
        this.c = yMApplication.getPackageName();
        this.d = iReporterYandex;
        this.e = eVar;
    }

    public static void a(String str, List list) {
        com.yandex.passport.legacy.a.e(3, "addError: ".concat(str), null);
        list.add(new IllegalStateException(str));
    }

    public static void f(ArrayList arrayList, String str, boolean z, boolean z2, String str2) {
        StringBuilder sbH = mqt.h("checkProperty: property=", str, " actual=", " expected=", z);
        sbH.append(z2);
        sbH.append(" component=");
        sbH.append(str2);
        com.yandex.passport.legacy.a.e(3, sbH.toString(), null);
        if (z != z2) {
            StringBuilder sbU = lo5.u("Passport library verification error: Component ", str2, " has wrong '", str, "' value. Should be ");
            sbU.append(z2);
            sbU.append(".");
            a(sbU.toString(), arrayList);
        }
    }

    public final ComponentName b(ArrayList arrayList, String str, String str2, int i2, boolean z) {
        ComponentInfo activityInfo;
        ComponentName componentName = new ComponentName(this.a.getPackageName(), str);
        try {
            int iF = yds.F(i2);
            PackageManager packageManager = this.b;
            if (iF == 0) {
                activityInfo = packageManager.getActivityInfo(componentName, 0);
            } else if (iF == 1) {
                activityInfo = packageManager.getServiceInfo(componentName, RemoteCameraConfig.Mic.BUFFER_SIZE);
            } else if (iF != 2) {
                a("Passport library verification error: Unknown component type", arrayList);
                activityInfo = null;
            } else {
                activityInfo = packageManager.getReceiverInfo(componentName, 0);
            }
            if (activityInfo != null) {
                f(arrayList, "exported", activityInfo.exported, z, str);
            }
            return componentName;
        } catch (PackageManager.NameNotFoundException unused) {
            a("Passport library verification error: Component " + str + " not found. It is needed for " + str2, arrayList);
            return componentName;
        }
    }

    public final void c(ArrayList arrayList, String str, Intent intent, int i2) {
        ArrayList arrayList2;
        int iF = yds.F(i2);
        PackageManager packageManager = this.b;
        if (iF == 0) {
            arrayList2 = new ArrayList();
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 0).iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next().activityInfo.name);
            }
        } else if (iF == 1) {
            arrayList2 = new ArrayList();
            Iterator<ResolveInfo> it2 = packageManager.queryIntentServices(intent, RemoteCameraConfig.Mic.BUFFER_SIZE).iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().serviceInfo.name);
            }
        } else {
            if (iF != 2) {
                a("Passport library verification error: Unknown component type", arrayList);
                return;
            }
            arrayList2 = new ArrayList();
            Iterator<ResolveInfo> it3 = packageManager.queryBroadcastReceivers(intent, 0).iterator();
            while (it3.hasNext()) {
                arrayList2.add(it3.next().activityInfo.name);
            }
        }
        if (arrayList2.contains(str)) {
            return;
        }
        if (str.equals("**any activity**") && arrayList2.size() == 1) {
            return;
        }
        a(String.format("Passport library verification error: There is no response from %s to %s. Please check the documentation on how to declare this component", str, intent), arrayList);
    }

    public final void d(ArrayList arrayList) {
        PackageInfo packageInfo = this.b.getPackageInfo(this.c, 4096);
        PermissionInfo[] permissionInfoArr = packageInfo.permissions;
        if (permissionInfoArr != null) {
            for (PermissionInfo permissionInfo : permissionInfoArr) {
                if (permissionInfo.name.equals("com.yandex.permission.AM_COMMUNICATION")) {
                    a("Passport library verification error: There is no need to declare com.yandex.permission.AM_COMMUNICATION. Please remove DECLARATION(<permission> element) from manifest", arrayList);
                    break;
                }
            }
        }
        if (!Arrays.asList(packageInfo.requestedPermissions).contains("com.yandex.permission.AM_COMMUNICATION")) {
            a("Passport library verification error: You should still declare com.yandex.permission.AM_COMMUNICATION to be able to stop old AM.", arrayList);
        }
        for (int i2 = 0; i2 < 2; i2++) {
            String str = f[i2];
            if (!Arrays.asList(packageInfo.requestedPermissions).contains(str)) {
                a("Passport library verification error: Permission " + str + " is not used in manifest. It is needed for internet communication to get tokens, authorize users etc.", arrayList);
            }
        }
        for (int i3 = 0; i3 < 3; i3++) {
            String str2 = g[i3];
            if (!Arrays.asList(packageInfo.requestedPermissions).contains(str2)) {
                a("Passport library verification error: Permission " + str2 + " is not used in manifest. It is needed for work with system account manager.", arrayList);
            }
        }
    }

    public final void e(ArrayList arrayList, ServiceInfo serviceInfo) {
        com.yandex.passport.legacy.a.e(3, "checkProcess: processName=" + ((ComponentInfo) serviceInfo).processName + " component=" + ((ComponentInfo) serviceInfo).name, null);
        StringBuilder sb = new StringBuilder();
        sb.append(((ComponentInfo) serviceInfo).packageName);
        sb.append(this.a.getString(R.string.passport_process_name));
        String string = sb.toString();
        if (((ComponentInfo) serviceInfo).processName.equals(string)) {
            return;
        }
        a(aui.q("Passport library verification error: Component ", ((ComponentInfo) serviceInfo).name, " has wrong 'process' value. Should be ", string, "."), arrayList);
    }

    public final Intent g(String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        if (str2 != null) {
            intent.setData(Uri.parse(str2));
        }
        if (str3 != null) {
            intent.addCategory(str3);
        }
        intent.setPackage(this.a.getPackageName());
        return intent;
    }

    public final void h(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IllegalStateException illegalStateException = (IllegalStateException) it.next();
            illegalStateException.getClass();
            com.yandex.passport.legacy.a.e(6, "Error", illegalStateException);
            List list = x.a;
            com.yandex.passport.internal.analytics.m mVar = com.yandex.passport.internal.analytics.m.c;
            x.d(this.d, com.yandex.passport.internal.analytics.v.H(), illegalStateException);
        }
    }

    public final void i(ArrayList arrayList) {
        if (androidx.core.app.t.b.equals("com.yandex.passport")) {
            return;
        }
        if (!androidx.core.app.t.b.startsWith("com.yandex.passport")) {
            a("Account type should start with com.yandex.passport", arrayList);
        }
        if (androidx.core.app.t.b.startsWith("com.yandex.passport.wl") || androidx.core.app.t.b.endsWith(".sso")) {
            return;
        }
        Context context = this.a;
        if ((context.getApplicationInfo().flags & 2) != 0) {
            return;
        }
        byte[] bArr = com.yandex.passport.internal.entities.t.c;
        if (androidx.core.app.t.A(this.b, this.c).c()) {
            return;
        }
        IReporterYandex iReporterYandex = this.d;
        if (androidx.core.app.t.n(context, iReporterYandex) || androidx.core.app.t.m(context, iReporterYandex) || context.getPackageName().contains("uber.az")) {
            return;
        }
        a("Debug account type is supported only in debuggable applications", arrayList);
    }

    public final void j(ArrayList arrayList) {
        b(arrayList, "com.yandex.passport.internal.ui.router.LoginRouterActivity", "authenticate users.", 1, false);
        c(arrayList, "com.yandex.passport.internal.ui.router.LoginRouterActivity", g("com.yandex.intent.ADD_ACCOUNT", null, "android.intent.category.DEFAULT"), 1);
        c(arrayList, "com.yandex.passport.internal.ui.router.LoginRouterActivity", g("com.yandex.passport.ACTION_SYSTEM_ADD_ACCOUNT", null, "android.intent.category.DEFAULT"), 1);
        com.yandex.passport.internal.credentials.e eVar = this.e;
        if (eVar != null) {
            StringBuilder sbW = yds.w("https://yx", com.yandex.passport.internal.util.b.c(eVar.a), ".oauth.yandex.ru/magic-link/");
            sbW.append(this.a.getPackageName());
            sbW.append("/finish");
            String string = sbW.toString();
            com.yandex.passport.legacy.a.e(3, "validateActivitiesFatal: applink path: ".concat(string), null);
            c(arrayList, YxAuthActivity.class.getCanonicalName(), g("android.intent.action.VIEW", string, "android.intent.category.DEFAULT"), 1);
        }
    }

    public final void k(ArrayList arrayList) {
        Intent intent = new Intent();
        intent.setAction("com.yandex.accounts.AccountAuthenticator");
        String str = this.c;
        intent.setPackage(str);
        List<ResolveInfo> listQueryIntentServices = this.b.queryIntentServices(intent, 0);
        if (listQueryIntentServices.size() > 1) {
            a(String.format(Locale.US, "Passport library verification error: Expected 1 AM service, but detected %d: [%s]", Integer.valueOf(listQueryIntentServices.size()), listQueryIntentServices), arrayList);
            return;
        }
        if (listQueryIntentServices.isEmpty()) {
            a("Passport library verification error: Component com.yandex.passport.internal.core.auth.AuthenticationService not found. It is needed for handling authentication in system, displaying yandex accounts in system", arrayList);
            return;
        }
        for (ResolveInfo resolveInfo : listQueryIntentServices) {
            e(arrayList, resolveInfo.serviceInfo);
            String[] strArr = {"android.accounts.AccountAuthenticator", "com.yandex.accounts.AccountAuthenticator"};
            for (int i2 = 0; i2 < 2; i2++) {
                String str2 = strArr[i2];
                Intent intent2 = new Intent();
                intent2.setAction(str2);
                intent2.setPackage(str);
                c(arrayList, "com.yandex.passport.internal.core.auth.AuthenticationService", intent2, 2);
            }
            String str3 = resolveInfo.serviceInfo.name;
            if (!"com.yandex.passport.internal.core.auth.AuthenticationService".equals(str3)) {
                a("Passport library verification error: Authentication service has name " + str3 + ", expected com.yandex.passport.internal.core.auth.AuthenticationService", arrayList);
            }
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            f(arrayList, "exported", serviceInfo.exported, false, serviceInfo.name);
            ServiceInfo serviceInfo2 = resolveInfo.serviceInfo;
            f(arrayList, "enabled", serviceInfo2.enabled, true, serviceInfo2.name);
        }
    }

    public final void l(ArrayList arrayList) {
        try {
            PackageInfo packageInfo = this.b.getPackageInfo(this.c, 4096);
            com.yandex.passport.legacy.a.e(3, "packageInfo.installLocation=" + packageInfo.installLocation, null);
            if (packageInfo.installLocation != 1) {
                a("Manifest verification error: 'android:installLocation' must be set to 'internalOnly'", arrayList);
            }
        } catch (IllegalStateException e) {
            throw e;
        } catch (Exception e2) {
            com.yandex.passport.legacy.a.d(e2);
        }
    }

    public final void m(ArrayList arrayList) {
        Bundle bundle = this.b.getApplicationInfo(this.c, 128).metaData;
        if (bundle.getFloat("com.yandex.auth.VERSION", 0.0f) != Float.valueOf("500.99999").floatValue()) {
            a("Manifest meta-data verification error: com.yandex.auth.VERSION", arrayList);
        }
        int i2 = bundle.getInt("com.yandex.auth.INTERNAL_VERSION", 0);
        Context context = this.a;
        if (i2 != context.getResources().getInteger(R.integer.passport_internal_version)) {
            a("Manifest meta-data verification error: com.yandex.auth.INTERNAL_VERSION", arrayList);
        }
        if (bundle.getInt("com.yandex.auth.INTERNAL_BUILD_NUMBER", 0) != context.getResources().getInteger(R.integer.passport_build_number)) {
            a("Manifest meta-data verification error: com.yandex.auth.INTERNAL_BUILD_NUMBER", arrayList);
        }
        if (bundle.getInt("asset_statements", 0) != R.string.passport_asset_statements) {
            a("Manifest meta-data verification error: asset_statements", arrayList);
        }
        if (bundle.getInt("com.yandex.auth.LOGIN_SDK_VERSION", 0) != 2) {
            a("Manifest meta-data verification error: com.yandex.auth.LOGIN_SDK_VERSION", arrayList);
        }
    }
}
