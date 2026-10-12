package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes.dex */
public final class wzj {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;

    public wzj(Context context, uas uasVar, j9w j9wVar) throws Throwable {
        uasVar.getClass();
        this.c = uasVar;
        String str = uasVar.a;
        vgv vgvVar = new vgv(context, str, "NetworkModeSwitcher.prefs");
        this.b = vgvVar;
        int i = 1;
        this.a = true;
        this.d = j9wVar;
        SharedPreferences sharedPreferences = vgvVar.a;
        boolean z = false;
        if (!sharedPreferences.contains("migrated")) {
            vgvVar.edit().putBoolean("migrated", true).apply();
            vgv vgvVarA = ugv.a(context, uasVar);
            szj szjVar = xzj.e;
            int i2 = vgvVarA.a.getInt("network_mode", szjVar.a);
            bme bmeVar = szj.b;
            Integer numValueOf = Integer.valueOf(i2);
            bmeVar.getClass();
            Assertions.assertNonNull(bme.B(numValueOf));
            szj szjVarB = bme.B(Integer.valueOf(i2));
            szjVar = szjVarB != null ? szjVarB : szjVar;
            int i3 = 29;
            if (szj.OFFLINE == szjVar) {
                SharedPreferences.Editor editorEdit = vgvVar.edit();
                ckf ckfVar = new ckf(this, editorEdit, z, i3);
                ckfVar.E(this.a);
                ckfVar.D(xzj.e);
                editorEdit.apply();
            }
            if (szj.WIFI_ONLY == szjVar) {
                SharedPreferences.Editor editorEdit2 = vgvVar.edit();
                new ckf(this, editorEdit2, z, i3).D(xzj.e);
                editorEdit2.apply();
            }
        }
        if (uasVar.a()) {
            boolean z2 = sharedPreferences.getBoolean("is_offline", false);
            str.getClass();
            j9wVar.b.f(new i9w(j9wVar, str, z2, i));
        }
    }

    public synchronized boolean a() {
        boolean z;
        boolean zBooleanValue;
        try {
            synchronized (this) {
                try {
                    if (!this.a) {
                        Boolean boolB = b();
                        this.c = boolB;
                        if (boolB == null) {
                            ((p4c) ((p2t) this.b)).a(new no5(24));
                        }
                        this.a = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zBooleanValue;
        } catch (Throwable th2) {
            throw th2;
        }
        Boolean bool = (Boolean) this.c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            l0d l0dVar = ((FirebaseMessaging) this.d).a;
            l0dVar.a();
            yq7 yq7Var = (yq7) l0dVar.g.get();
            synchronized (yq7Var) {
                z = yq7Var.a;
            }
            zBooleanValue = z;
        }
        return zBooleanValue;
    }

    public Boolean b() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        l0d l0dVar = ((FirebaseMessaging) this.d).a;
        l0dVar.a();
        Context context = l0dVar.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public boolean c(String str, String str2) {
        synchronized (this) {
            try {
                if (!((s2g) ((AtomicMarkableReference) this.b).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.b;
                atomicMarkableReference.set((s2g) atomicMarkableReference.getReference(), true);
                ug0 ug0Var = new ug0(8, this);
                AtomicReference atomicReference = (AtomicReference) this.c;
                while (!atomicReference.compareAndSet(null, ug0Var)) {
                    if (atomicReference.get() != null) {
                        return true;
                    }
                }
                ((v77) ((yx0) ((vwc) this.d).c).b).a(ug0Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public wzj() {
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = true;
    }

    public wzj(vwc vwcVar, boolean z) {
        this.d = vwcVar;
        this.c = new AtomicReference(null);
        this.a = z;
        this.b = new AtomicMarkableReference(new s2g(z ? RemoteCameraConfig.Notification.ID : 1024), false);
    }

    public wzj(FirebaseMessaging firebaseMessaging, p2t p2tVar) {
        this.d = firebaseMessaging;
        this.b = p2tVar;
    }
}
