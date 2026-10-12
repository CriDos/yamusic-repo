package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n9d implements z5d {
    public final /* synthetic */ z5d a;
    public final /* synthetic */ wqp b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public n9d(z5d z5dVar, wqp wqpVar, boolean z, Function1 function1) {
        this.a = z5dVar;
        this.b = wqpVar;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new m9d(b6dVar, this.b, this.c, this.d), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
