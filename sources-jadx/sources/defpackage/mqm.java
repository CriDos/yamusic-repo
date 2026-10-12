package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mqm implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z3t b;

    public /* synthetic */ mqm(z3t z3tVar, int i) {
        this.a = i;
        this.b = z3tVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        z3t z3tVar = this.b;
        switch (i) {
            case 0:
                z3tVar.collect(new ejm(b6dVar, 10), continuation);
                break;
            case 1:
                z3tVar.collect(new ejm(b6dVar, 13), continuation);
                break;
            default:
                z3tVar.collect(new dvv(b6dVar, 29), continuation);
                break;
        }
        return f37.a;
    }
}
