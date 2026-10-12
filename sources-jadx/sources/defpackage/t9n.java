package defpackage;

import android.app.Application;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class t9n {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final n9n a(Application application, m9n m9nVar, String str, String str2) {
        Object objComputeIfAbsent = a.computeIfAbsent(m9nVar + '-' + str + '-' + str2, new i57(3, new xu((Object) application, (Object) m9nVar, (Object) str, (Object) str2, 17)));
        objComputeIfAbsent.getClass();
        return (n9n) objComputeIfAbsent;
    }
}
