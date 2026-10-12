package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.yandex.messenger.websdk.api.SupportInfoProvider;

/* JADX INFO: loaded from: classes4.dex */
public final class l7t {
    public final SupportInfoProvider a;
    public final ouf b;
    public final puf c;
    public final i8w d;
    public final Handler e;

    public l7t(SupportInfoProvider supportInfoProvider, Looper looper, ouf oufVar, puf pufVar, i8w i8wVar, kv4 kv4Var) {
        looper.getClass();
        oufVar.getClass();
        pufVar.getClass();
        i8wVar.getClass();
        this.a = supportInfoProvider;
        this.b = oufVar;
        this.c = pufVar;
        this.d = i8wVar;
        this.e = new Handler(looper);
    }
}
