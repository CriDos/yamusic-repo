package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class x7p implements spc {
    public final /* synthetic */ int a = 1;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final u6o e;
    public final u6o f;

    public x7p(aff affVar, u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4) {
        this.f = affVar;
        this.b = u6oVar;
        this.c = u6oVar2;
        this.d = u6oVar3;
        this.e = u6oVar4;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.e;
        u6o u6oVar2 = this.d;
        u6o u6oVar3 = this.c;
        u6o u6oVar4 = this.b;
        u6o u6oVar5 = this.f;
        switch (i) {
            case 0:
                return new u7p((CoroutineContext) u6oVar4.get(), (t0d) u6oVar3.get(), (v01) u6oVar2.get(), (v7p) u6oVar.get(), u6oVar5 instanceof iig ? (iig) u6oVar5 : new kta(u6oVar5));
            default:
                return new fyq((l0d) ((aff) u6oVar5).a, (t0d) u6oVar4.get(), (uzq) u6oVar3.get(), (b5c) u6oVar2.get(), (CoroutineContext) u6oVar.get());
        }
    }

    public x7p(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5) {
        this.b = u6oVar;
        this.c = u6oVar2;
        this.d = u6oVar3;
        this.e = u6oVar4;
        this.f = u6oVar5;
    }
}
