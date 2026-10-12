package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class ga8 extends s8e {
    public final Context a;
    public final OkHttpClient b;
    public final Executor c;
    public final ScheduledExecutorService d;
    public final ns e;
    public final List f;
    public final List g;
    public final String h;
    public final Map i;
    public final goc j;
    public final ea8 k;

    public ga8(Context context, OkHttpClient okHttpClient, Executor executor, ScheduledExecutorService scheduledExecutorService, ns nsVar, List list, List list2, String str, Map map, goc gocVar, ea8 ea8Var) {
        this.a = context;
        this.b = okHttpClient;
        this.c = executor;
        this.d = scheduledExecutorService;
        this.e = nsVar;
        this.f = list;
        this.g = list2;
        this.h = str;
        this.i = map;
        this.j = gocVar;
        this.k = ea8Var;
    }

    public final ga8 Z(Function1 function1) {
        fa8 fa8Var = new fa8(this.a, this.b, this.c, this.d, this.e, this.f);
        fa8Var.g = this.g;
        fa8Var.h = this.h;
        fa8Var.i = this.i;
        fa8Var.j = this.j;
        fa8Var.k = this.k;
        function1.invoke(fa8Var);
        return fa8Var.a();
    }
}
