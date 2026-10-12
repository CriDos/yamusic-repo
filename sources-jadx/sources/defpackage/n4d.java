package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class n4d implements t6o {
    public final l4d a;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final u6o e;
    public final u6o f;
    public final u6o g;
    public final u6o h;
    public final t6o i;

    public n4d(l4d l4dVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8) {
        this.a = l4dVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
    }

    @Override // defpackage.u6o
    public final Object get() {
        l4d l4dVar = this.a;
        mfl mflVar = (mfl) this.b.get();
        lsi lsiVar = (lsi) this.c.get();
        Context context = (Context) this.d.get();
        hmc hmcVar = (hmc) this.e.get();
        wn wnVar = (wn) this.f.get();
        kt2 kt2Var = (kt2) this.g.get();
        apg apgVar = (apg) this.h.get();
        u7h u7hVar = (u7h) this.i.get();
        mflVar.getClass();
        lsiVar.getClass();
        context.getClass();
        hmcVar.getClass();
        wnVar.getClass();
        kt2Var.getClass();
        apgVar.getClass();
        u7hVar.getClass();
        hpk hpkVar = new hpk();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        hpkVar.e(10L, timeUnit);
        hpkVar.c(10L, timeUnit);
        hpkVar.c.add(new k4d(kt2Var, lsiVar, wnVar, l4dVar, hmcVar, mflVar, context, u7hVar));
        if (apgVar.a.a) {
            rwe rweVar = new rwe();
            rweVar.c = 4;
            hpkVar.c.add(rweVar);
        }
        return new OkHttpClient(hpkVar);
    }
}
