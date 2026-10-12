package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class py0 {
    public final ffv a;
    public final SharedPreferences b;

    public py0(ffv ffvVar, Context context) {
        this.a = ffvVar;
        this.b = context.getSharedPreferences("app_statistics", 0);
    }

    public final void a() {
        uu8 uu8VarO = mv5.O(this.a.g(), new y70(23), mv5.m);
        t3v t3vVar = xt8.b;
        g.a.getClass();
        t3vVar.getClass();
        p85.o(uu8VarO, new gw6(t3vVar), new o10(6, this));
    }
}
