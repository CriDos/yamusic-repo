package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public interface mtf extends CoroutineContext.Element {
    lu8 C(boolean z, boolean z2, smd smdVar);

    CancellationException E();

    lu8 S(Function1 function1);

    boolean X();

    Sequence a();

    boolean b();

    void h(CancellationException cancellationException);

    boolean isCancelled();

    Object j0(Continuation continuation);

    zw4 l0(duf dufVar);

    boolean start();
}
