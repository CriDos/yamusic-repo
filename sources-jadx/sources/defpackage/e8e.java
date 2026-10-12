package defpackage;

import android.app.Application;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class e8e {
    public static final /* synthetic */ wzf[] a;

    static {
        v4o v4oVar = new v4o(e8e.class, "appManagerDataStore", "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;");
        j2p.a.getClass();
        a = new wzf[]{v4oVar};
    }

    public static final String a(e8e e8eVar) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 28) {
            return Application.getProcessName();
        }
        Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
        declaredMethod.setAccessible(true);
        Object objInvoke = declaredMethod.invoke(null, null);
        objInvoke.getClass();
        return (String) objInvoke;
    }

    public static final mrn.a b(e8e e8eVar, String str) {
        e8eVar.getClass();
        return new mrn.a("provider:" + str);
    }
}
