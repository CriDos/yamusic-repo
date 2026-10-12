package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.a;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes6.dex */
public final class e8k extends a implements mtf {
    public static final e8k c = new e8k(c4y.d);

    @Override // defpackage.mtf
    public final lu8 C(boolean z, boolean z2, smd smdVar) {
        return f8k.a;
    }

    @Override // defpackage.mtf
    public final CancellationException E() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.mtf
    public final lu8 S(Function1 function1) {
        return f8k.a;
    }

    @Override // defpackage.mtf
    public final boolean X() {
        return false;
    }

    @Override // defpackage.mtf
    public final Sequence a() {
        return qrb.a;
    }

    @Override // defpackage.mtf
    public final boolean b() {
        return true;
    }

    @Override // defpackage.mtf
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.mtf
    public final Object j0(Continuation continuation) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.mtf
    public final zw4 l0(duf dufVar) {
        return f8k.a;
    }

    @Override // defpackage.mtf
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.mtf
    public final void h(CancellationException cancellationException) {
    }
}
