package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class fc7 implements z5d {
    public final /* synthetic */ kq4 a;
    public final /* synthetic */ pfr b;
    public final /* synthetic */ boolean c;

    public fc7(kq4 kq4Var, pfr pfrVar, boolean z) {
        this.a = kq4Var;
        this.b = pfrVar;
        this.c = z;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new ec7(b6dVar, this.b, this.c, 0), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
