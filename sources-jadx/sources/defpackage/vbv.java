package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class vbv implements tpc {
    public final u6o a;
    public final u6o b;
    public final u6o c;
    public final b6q d;
    public final u6o e;
    public final u6o f;
    public final u6o g;

    public vbv(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, b6q b6qVar, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6) {
        this.a = u6oVar;
        this.b = u6oVar2;
        this.c = u6oVar3;
        this.d = b6qVar;
        this.e = u6oVar4;
        this.f = u6oVar5;
        this.g = u6oVar6;
    }

    @Override // defpackage.u6o
    public final Object get() {
        return new e2r((Context) this.a.get(), (kxi) this.b.get(), (dwp) this.c.get(), (yx0) this.d.get(), (Executor) this.e.get(), (dwp) this.f.get(), new i4y(), new k3y(28), (dwp) this.g.get());
    }
}
