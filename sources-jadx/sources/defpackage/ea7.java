package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class ea7 {
    public final Context a;

    public ea7(Context context, int i) {
        context.getClass();
        switch (i) {
            case 1:
                this.a = context;
                break;
            default:
                this.a = context;
                break;
        }
    }

    public static o97 a(ea7 ea7Var, Object obj) {
        if (obj.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return ea7Var.b();
        }
        if (obj instanceof aud) {
            for (n97 n97Var : ((aud) obj).a) {
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            ha7 ha7Var = new ha7(ea7Var.a);
            ha7 ha7Var2 = ha7Var.isAvailableOnDevice() ? ha7Var : null;
            return ha7Var2 == null ? ea7Var.b() : ha7Var2;
        }
        if (i <= 33) {
            return ea7Var.b();
        }
        return null;
    }

    public o97 b() throws PackageManager.NameNotFoundException {
        String string;
        Context context = this.a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listV0 = CollectionsKt.v0(arrayList);
        if (listV0.isEmpty()) {
            return null;
        }
        Iterator it = listV0.iterator();
        o97 o97Var = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                objNewInstance.getClass();
                o97 o97Var2 = (o97) objNewInstance;
                if (!o97Var2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (o97Var != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    o97Var = o97Var2;
                }
            } catch (Throwable unused) {
            }
        }
        return o97Var;
    }
}
