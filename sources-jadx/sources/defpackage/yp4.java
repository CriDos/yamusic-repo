package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes6.dex */
public final class yp4 extends cq4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(yp4.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final uwo d;
    public final boolean e;

    public /* synthetic */ yp4(uwo uwoVar, boolean z) {
        this(uwoVar, z, g.a, -3, iv3.a);
    }

    @Override // defpackage.cq4, defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        if (this.b != -3) {
            Object objCollect = super.collect(b6dVar, continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
        boolean z = this.e;
        if (z && f.getAndSet(this, 1) == 1) {
            c.p("ReceiveChannel.consumeAsFlow can be collected just once");
            return null;
        }
        Object objS = mn4.s(b6dVar, this.d, z, continuation);
        return objS == f37.a ? objS : Unit.a;
    }

    @Override // defpackage.cq4
    public final String d() {
        return "channel=" + this.d;
    }

    @Override // defpackage.cq4
    public final Object e(syn synVar, Continuation continuation) throws Throwable {
        Object objS = mn4.s(new ssq(synVar), this.d, this.e, continuation);
        return objS == f37.a ? objS : Unit.a;
    }

    @Override // defpackage.cq4
    public final cq4 f(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        return new yp4(this.d, this.e, coroutineContext, i, iv3Var);
    }

    @Override // defpackage.cq4
    public final z5d g() {
        return new yp4(this.d, this.e);
    }

    @Override // defpackage.cq4
    public final uwo h(e37 e37Var) {
        if (!this.e || f.getAndSet(this, 1) != 1) {
            return this.b == -3 ? this.d : super.h(e37Var);
        }
        c.p("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    public yp4(uwo uwoVar, boolean z, CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        super(coroutineContext, i, iv3Var);
        this.d = uwoVar;
        this.e = z;
    }
}
