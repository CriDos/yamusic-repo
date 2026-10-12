package defpackage;

import android.content.Context;
import com.yandex.music.settings.sync.UserSettingsHttpApi;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ehv {
    public final Context a;
    public final ffv b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final UserSettingsHttpApi d;

    public ehv(Context context, ffv ffvVar, zyj zyjVar) {
        this.a = context;
        this.b = ffvVar;
        this.d = (UserSettingsHttpApi) zyjVar.b().b(UserSettingsHttpApi.class);
    }

    public final mhv a(uas uasVar) {
        uasVar.getClass();
        return b(uasVar);
    }

    public final mhv b(uas uasVar) {
        Object objPutIfAbsent;
        String str = uasVar.a;
        ConcurrentHashMap concurrentHashMap = this.c;
        Object mhvVar = concurrentHashMap.get(str);
        if (mhvVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (mhvVar = new mhv(this.a, this, uasVar)))) != null) {
            mhvVar = objPutIfAbsent;
        }
        return (mhv) mhvVar;
    }

    public final Object c(uas uasVar, pw6 pw6Var) {
        Object objI = b(uasVar).i(pw6Var);
        return objI == f37.a ? objI : Unit.a;
    }
}
