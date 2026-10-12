package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class a74 implements y64 {
    public final z5d a;

    public a74(z5d z5dVar) {
        this.a = z5dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new ls1(b6dVar, 22), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
