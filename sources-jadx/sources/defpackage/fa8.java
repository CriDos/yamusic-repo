package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class fa8 {
    public final Context a;
    public final OkHttpClient b;
    public final Executor c;
    public final ScheduledExecutorService d;
    public final ns e;
    public List f;
    public List g;
    public String h;
    public Map i;
    public goc j;
    public ea8 k;

    public fa8(Context context, OkHttpClient okHttpClient, Executor executor, ScheduledExecutorService scheduledExecutorService, ns nsVar, List list) {
        context.getClass();
        okHttpClient.getClass();
        executor.getClass();
        scheduledExecutorService.getClass();
        nsVar.getClass();
        list.getClass();
        this.a = context;
        this.b = okHttpClient;
        this.c = executor;
        this.d = scheduledExecutorService;
        this.e = nsVar;
        this.f = list;
    }

    public final ga8 a() {
        List list = this.f;
        List list2 = this.g;
        if (list2 == null) {
            list2 = brb.a;
        }
        List list3 = list2;
        String str = this.h;
        Map map = this.i;
        goc gocVar = this.j;
        if (gocVar == null) {
            gocVar = new goc(28);
        }
        goc gocVar2 = gocVar;
        ea8 ea8Var = this.k;
        if (ea8Var == null) {
            ea8Var = new ea8((Object) null, new vdb(), "AndroidPlayer", 0);
        }
        return new ga8(this.a, this.b, this.c, this.d, this.e, list, list3, str, map, gocVar2, ea8Var);
    }
}
