package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class us0 implements Closeable {
    public final ss0 a;
    public final mk6 b;
    public final h1k c;
    public final h1k d;
    public final ee7 e;
    public final ArrayList f;
    public final boolean g;
    public final wqb h;
    public final xyj i;

    public us0(ss0 ss0Var) {
        this.a = ss0Var;
        ArrayList arrayList = ss0Var.b;
        ArrayList arrayList2 = ss0Var.g;
        CollectionsKt.g0(CollectionsKt.g0(CollectionsKt.g0(arrayList, ss0Var.c), ss0Var.d), ss0Var.e);
        de7 de7Var = ss0Var.a;
        de7Var.getClass();
        Continuation continuation = null;
        this.e = new ee7(de7Var.a, null, null);
        this.f = ss0Var.i;
        this.g = ss0Var.n;
        this.h = ss0Var.j;
        if (ss0Var.k == null) {
            c.p("Apollo: 'serverUrl' is required");
            throw null;
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        String str = ss0Var.k;
        str.getClass();
        ezf ezfVar = ss0Var.l;
        ezfVar = ezfVar == null ? null : ezfVar;
        Boolean bool = ss0Var.m;
        int i = 0;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        arrayList2.getClass();
        arrayList3.clear();
        arrayList3.addAll(arrayList2);
        whe wheVar = new whe(str, 2);
        if (!arrayList4.isEmpty()) {
            arrayList3.add(new vwe(1, arrayList4));
        }
        if (ezfVar == null) {
            hpk hpkVar = (hpk) spk.a.getValue();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            hpkVar.c(60000L, timeUnit);
            hpkVar.e(60000L, timeUnit);
            ezfVar = new ezf(new OkHttpClient(hpkVar));
        }
        wx3 wx3Var = new wx3();
        wx3Var.b = wheVar;
        wx3Var.c = ezfVar;
        wx3Var.d = arrayList3;
        wx3Var.a = zBooleanValue;
        wx3Var.e = new vwe(i, wx3Var);
        this.c = wx3Var;
        String str2 = ss0Var.k;
        h1k oxjVar = str2 == null ? wx3Var : new oxj(new du(str2, continuation, 11), new ArrayList(), new br1(2), 60000L, new ota(2), null);
        this.d = oxjVar;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        this.b = new mk6(e58Var, j35.a(e58Var));
        this.i = new xyj(wx3Var, oxjVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        j35.n(this.b.b, null);
        this.c.a();
        this.d.a();
    }
}
