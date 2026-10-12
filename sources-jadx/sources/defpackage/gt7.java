package defpackage;

import android.app.Application;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class gt7 implements et7 {
    public final Application a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public gt7(Application application) {
        this.a = application;
    }

    public final zs7 a(String str) {
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            ern ernVarB = irn.b(new xap(new ft7(str, 0)), new t63(this, str, 3), 6);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str, ernVarB);
            obj = objPutIfAbsent == null ? ernVarB : objPutIfAbsent;
        }
        return (zs7) obj;
    }

    public final zs7 b(String str) {
        return a("global" + File.separator + str);
    }

    public final zs7 c(String str, String str2) {
        str.getClass();
        return a(str + File.separator + str2);
    }
}
