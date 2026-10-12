package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class w7p implements spc {
    public final /* synthetic */ int a;
    public final u6o b;
    public final u6o c;

    public /* synthetic */ w7p(u6o u6oVar, u6o u6oVar2, int i) {
        this.a = i;
        this.b = u6oVar;
        this.c = u6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.c;
        u6o u6oVar2 = this.b;
        switch (i) {
            case 0:
                return new v7p((v01) u6oVar2.get(), (CoroutineContext) u6oVar.get());
            case 1:
                return new qxq((CoroutineContext) u6oVar2.get(), (zs7) u6oVar.get());
            case 2:
                return new gyq((p2u) u6oVar2.get(), (llv) u6oVar.get());
            default:
                return new uzq((r4r) u6oVar2.get(), (r4r) u6oVar.get());
        }
    }
}
