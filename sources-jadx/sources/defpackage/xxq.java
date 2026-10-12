package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class xxq {
    public static final xxq a = new xxq();
    public static final cae b;

    static {
        nvf nvfVar = new nvf();
        nvfVar.a(wxq.class, mj2.a);
        nvfVar.a(jyq.class, nj2.a);
        nvfVar.a(br7.class, kj2.a);
        nvfVar.a(v01.class, jj2.a);
        nvfVar.a(fd0.class, ij2.a);
        nvfVar.a(eyn.class, lj2.a);
        nvfVar.d = true;
        b = new cae(25, nvfVar);
    }

    public static v01 a(l0d l0dVar) throws PackageManager.NameNotFoundException {
        Object next;
        l0dVar.a();
        Context context = l0dVar.a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        l0dVar.a();
        String str = l0dVar.c.b;
        str.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        packageName.getClass();
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        Build.MANUFACTURER.getClass();
        l0dVar.a();
        int iMyPid = Process.myPid();
        Iterator it = fyn.a(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((eyn) next).b != iMyPid);
        eyn eynVar = (eyn) next;
        if (eynVar == null) {
            eynVar = new eyn(fyn.b(), false, iMyPid, 0);
        }
        l0dVar.a();
        return new v01(str, new fd0(packageName, str2, strValueOf, eynVar, fyn.a(context)));
    }
}
