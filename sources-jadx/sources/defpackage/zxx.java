package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class zxx implements tpc {
    public final u6o a;
    public final u6o b;
    public final b6q c;
    public final u6o d;

    public zxx(u6o u6oVar, u6o u6oVar2, b6q b6qVar, u6o u6oVar3) {
        this.a = u6oVar;
        this.b = u6oVar2;
        this.c = b6qVar;
        this.d = u6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        return new qwq((Executor) this.a.get(), (dwp) this.b.get(), (yx0) this.c.get(), (dwp) this.d.get());
    }
}
