package defpackage;

import android.app.Application;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qcf {
    public final Application a;
    public final rvh b;
    public final w27 c;
    public final w27 d;
    public final wd2 e;
    public final wd2 f;
    public final tvm g;
    public final wd2 h;
    public final ajj i;
    public final o9n j;
    public final p9n k;
    public final q9n l;
    public final q9n m;
    public final r9n n;

    public qcf(Application application, rvh rvhVar, w27 w27Var, w27 w27Var2, wd2 wd2Var, wd2 wd2Var2, tvm tvmVar, wd2 wd2Var3, ajj ajjVar, o9n o9nVar, p9n p9nVar, q9n q9nVar, q9n q9nVar2, r9n r9nVar) {
        rvhVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.a = application;
        this.b = rvhVar;
        this.c = w27Var;
        this.d = w27Var2;
        this.e = wd2Var;
        this.f = wd2Var2;
        this.g = tvmVar;
        this.h = wd2Var3;
        this.i = ajjVar;
        this.j = o9nVar;
        this.k = p9nVar;
        this.l = q9nVar;
        this.m = q9nVar2;
        this.n = r9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qcf) {
            qcf qcfVar = (qcf) obj;
            return this.a.equals(qcfVar.a) && Intrinsics.e(this.b, qcfVar.b) && Intrinsics.e(this.c, qcfVar.c) && Intrinsics.e(this.d, qcfVar.d) && this.e == qcfVar.e && this.f == qcfVar.f && this.g == qcfVar.g && this.h == qcfVar.h && this.i == qcfVar.i && this.j == qcfVar.j && this.k == qcfVar.k && this.l == qcfVar.l && this.m == qcfVar.m && this.n == qcfVar.n;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "InitializationParamsImpl(app=" + this.a + ", mainCoroutineDispatcher=" + this.b + ", defaultCoroutineDispatcher=" + this.c + ", ioCoroutineDispatcher=" + this.d + ", isDailyAppWidgetEnabledFlow=" + this.e + ", environmentFlow=" + this.f + ", userIdFlow=" + this.g + ", consumerNameFlow=" + this.h + ", httpResponseProvider=" + this.i + ", authTokenProvider=" + this.j + ", analyticEventCallback=" + this.k + ", diagnosticEventCallback=" + this.l + ", benchmarkEventCallback=" + this.m + ", logEventCallback=" + this.n + ')';
    }
}
