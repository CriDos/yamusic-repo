package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class k88 implements tpc {
    public final u6o a;
    public final u6o b;
    public final b6q c;
    public final u6o d;
    public final u6o e;

    public k88(u6o u6oVar, u6o u6oVar2, b6q b6qVar, u6o u6oVar3, u6o u6oVar4) {
        this.a = u6oVar;
        this.b = u6oVar2;
        this.c = b6qVar;
        this.d = u6oVar3;
        this.e = u6oVar4;
    }

    @Override // defpackage.u6o
    public final Object get() {
        return new j88((Executor) this.a.get(), (kxi) this.b.get(), (yx0) this.c.get(), (dwp) this.d.get(), (dwp) this.e.get());
    }
}
