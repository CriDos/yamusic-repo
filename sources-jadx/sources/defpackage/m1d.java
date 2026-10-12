package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class m1d implements spc {
    public final aff a;
    public final u6o b;
    public final u6o c;
    public final u6o d;

    public m1d(aff affVar, u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.a = affVar;
        this.b = u6oVar;
        this.c = u6oVar2;
        this.d = u6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        return new c1d((l0d) this.a.a, (uzq) this.b.get(), (CoroutineContext) this.c.get(), (pyq) this.d.get());
    }
}
