package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class kzq {
    public static final String b;
    public static final String c;
    public final jzq a;

    static {
        bgi.a("media3.session");
        int i = wjv.a;
        b = Integer.toString(0, 36);
        c = Integer.toString(1, 36);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    public kzq(Context context, ComponentName componentName) {
        int i;
        int i2;
        int i3;
        PackageManager packageManager = context.getPackageManager();
        try {
            i = packageManager.getApplicationInfo(componentName.getPackageName(), 0).uid;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        int i4 = i;
        if (!a(packageManager, "androidx.media3.session.MediaLibraryService", componentName)) {
            if (a(packageManager, "androidx.media3.session.MediaSessionService", componentName)) {
                i3 = 1;
            } else {
                if (!a(packageManager, "android.media.browse.MediaBrowserService", componentName)) {
                    opp.j(componentName, ". Manifest doesn't declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service's full name.", "Failed to resolve SessionToken for ");
                    throw null;
                }
                i2 = 101;
            }
            if (i2 != 101) {
                this.a = new lzq(i4, i2, 0, 0, componentName.getPackageName(), componentName.getClassName(), componentName, null, Bundle.EMPTY, null);
            } else {
                this.a = new mzq(componentName, i4);
            }
        }
        i3 = 2;
        i2 = i3;
        if (i2 != 101) {
            this.a = new lzq(i4, i2, 0, 0, componentName.getPackageName(), componentName.getClassName(), componentName, null, Bundle.EMPTY, null);
        } else {
            this.a = new mzq(componentName, i4);
        }
    }

    public static boolean a(PackageManager packageManager, String str, ComponentName componentName) {
        ServiceInfo serviceInfo;
        Intent intent = new Intent(str);
        intent.setPackage(componentName.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 128);
        if (listQueryIntentServices != null) {
            for (int i = 0; i < listQueryIntentServices.size(); i++) {
                ResolveInfo resolveInfo = listQueryIntentServices.get(i);
                if (resolveInfo != null && (serviceInfo = resolveInfo.serviceInfo) != null && TextUtils.equals(serviceInfo.name, componentName.getClassName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        jzq jzqVar = this.a;
        boolean z = jzqVar instanceof lzq;
        String str = b;
        if (z) {
            bundle.putInt(str, 0);
        } else {
            bundle.putInt(str, 1);
        }
        bundle.putBundle(c, jzqVar.t());
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kzq) {
            return this.a.equals(((kzq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public kzq(int i, int i2, int i3, String str, vye vyeVar, Bundle bundle, MediaSession.Token token) {
        str.getClass();
        IBinder iBinderAsBinder = vyeVar.asBinder();
        bundle.getClass();
        this.a = new lzq(i, 0, i2, i3, str, "", null, iBinderAsBinder, bundle, token);
    }
}
