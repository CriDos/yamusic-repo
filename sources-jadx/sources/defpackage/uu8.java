package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class uu8 implements z5d {
    public final z5d a;
    public final Function1 b;
    public final Function2 c;

    public uu8(z5d z5dVar, Function1 function1, Function2 function2) {
        this.a = z5dVar;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        c2p c2pVar = new c2p();
        c2pVar.a = r67.v;
        Object objCollect = this.a.collect(new tu8(this, c2pVar, b6dVar), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
